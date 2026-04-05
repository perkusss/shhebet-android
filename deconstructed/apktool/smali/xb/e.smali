.class public Lxb/e;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# instance fields
.field private A:Lcom/joooonho/SelectableRoundedImageView;

.field private I:Lcom/joooonho/SelectableRoundedImageView;

.field private J:Lcom/joooonho/SelectableRoundedImageView;

.field private K:Lcom/joooonho/SelectableRoundedImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Lrb/h;

.field private q:Landroid/view/View;

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B3(Lxb/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/e;->M3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxb/e;->P:Lrb/h;

    .line 5
    .line 6
    sget-object p1, Ltb/c;->c:Ltb/c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lrb/h;->c2(Ltb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic C3(Lxb/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/e;->J3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxb/e;->P:Lrb/h;

    .line 5
    .line 6
    sget-object p1, Ltb/c;->a:Ltb/c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lrb/h;->c2(Ltb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic D3(Lxb/e;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lxb/e;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxb/e;->O:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Lxb/e;->K:Lcom/joooonho/SelectableRoundedImageView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const v5, 0x7f0810e4

    .line 11
    .line 12
    .line 13
    const v3, 0x7f06008d

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lxb/e;->N3(Landroid/widget/TextView;Lcom/joooonho/SelectableRoundedImageView;III)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput-boolean p0, v0, Lxb/e;->u:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    iget-object v7, v0, Lxb/e;->O:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v8, v0, Lxb/e;->K:Lcom/joooonho/SelectableRoundedImageView;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const v11, 0x7f0810e4

    .line 31
    .line 32
    .line 33
    const v9, 0x7f060098

    .line 34
    .line 35
    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v6 .. v11}, Lxb/e;->N3(Landroid/widget/TextView;Lcom/joooonho/SelectableRoundedImageView;III)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v0, Lxb/e;->u:Z

    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lxb/e;->P:Lrb/h;

    .line 44
    .line 45
    sget-object p1, Ltb/c;->d:Ltb/c;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lrb/h;->c2(Ltb/c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic E3(Lxb/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/e;->K3()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxb/e;->P:Lrb/h;

    .line 5
    .line 6
    sget-object p1, Ltb/c;->b:Ltb/c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lrb/h;->c2(Ltb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private F3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f15051e

    .line 77
    .line 78
    .line 79
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x800033

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lxb/e;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lxb/e$a;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lxb/e$a;-><init>(Lxb/e;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method static synthetic G3(Lxb/e;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/e;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H3(Lxb/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lxb/e;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I3(Lxb/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lxb/e;->s:I

    .line 2
    .line 3
    return p0
.end method

.method private J3()V
    .locals 12

    .line 1
    iget-object v1, p0, Lxb/e;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v2, p0, Lxb/e;->A:Lcom/joooonho/SelectableRoundedImageView;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const v5, 0x7f080fcb

    .line 7
    .line 8
    .line 9
    const v3, 0x7f060098

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lxb/e;->N3(Landroid/widget/TextView;Lcom/joooonho/SelectableRoundedImageView;III)V

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    iget-object v7, v6, Lxb/e;->M:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v8, v6, Lxb/e;->I:Lcom/joooonho/SelectableRoundedImageView;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const v11, 0x7f0814f0

    .line 23
    .line 24
    .line 25
    const v9, 0x7f06008d

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v6 .. v11}, Lxb/e;->N3(Landroid/widget/TextView;Lcom/joooonho/SelectableRoundedImageView;III)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v6, Lxb/e;->N:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v8, v6, Lxb/e;->J:Lcom/joooonho/SelectableRoundedImageView;

    .line 34
    .line 35
    const v11, 0x7f0810d0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v6 .. v11}, Lxb/e;->N3(Landroid/widget/TextView;Lcom/joooonho/SelectableRoundedImageView;III)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private K3()V
    .locals 12

    .line 1
    iget-object v1, p0, Lxb/e;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v2, p0, Lxb/e;->A:Lcom/joooonho/SelectableRoundedImageView;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const v5, 0x7f080fcb

    .line 7
    .line 8
    .line 9
    const v3, 0x7f06008d

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lxb/e;->N3(Landroid/widget/TextView;Lcom/joooonho/SelectableRoundedImageView;III)V

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    iget-object v7, v6, Lxb/e;->M:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v8, v6, Lxb/e;->I:Lcom/joooonho/SelectableRoundedImageView;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const v11, 0x7f0814f0

    .line 23
    .line 24
    .line 25
    const v9, 0x7f060098

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v6 .. v11}, Lxb/e;->N3(Landroid/widget/TextView;Lcom/joooonho/SelectableRoundedImageView;III)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v6, Lxb/e;->N:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v8, v6, Lxb/e;->J:Lcom/joooonho/SelectableRoundedImageView;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const v11, 0x7f0810d0

    .line 37
    .line 38
    .line 39
    const v9, 0x7f06008d

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v6 .. v11}, Lxb/e;->N3(Landroid/widget/TextView;Lcom/joooonho/SelectableRoundedImageView;III)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private M3()V
    .locals 12

    .line 1
    iget-object v1, p0, Lxb/e;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v2, p0, Lxb/e;->A:Lcom/joooonho/SelectableRoundedImageView;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const v5, 0x7f080fcb

    .line 7
    .line 8
    .line 9
    const v3, 0x7f06008d

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lxb/e;->N3(Landroid/widget/TextView;Lcom/joooonho/SelectableRoundedImageView;III)V

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    iget-object v7, v6, Lxb/e;->M:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v8, v6, Lxb/e;->I:Lcom/joooonho/SelectableRoundedImageView;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const v11, 0x7f0814f0

    .line 23
    .line 24
    .line 25
    const v9, 0x7f06008d

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v6 .. v11}, Lxb/e;->N3(Landroid/widget/TextView;Lcom/joooonho/SelectableRoundedImageView;III)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v6, Lxb/e;->N:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v8, v6, Lxb/e;->J:Lcom/joooonho/SelectableRoundedImageView;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const v11, 0x7f0810d0

    .line 37
    .line 38
    .line 39
    const v9, 0x7f060098

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v6 .. v11}, Lxb/e;->N3(Landroid/widget/TextView;Lcom/joooonho/SelectableRoundedImageView;III)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private N3(Landroid/widget/TextView;Lcom/joooonho/SelectableRoundedImageView;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/joooonho/SelectableRoundedImageView;->setBorderColor(I)V

    .line 21
    .line 22
    .line 23
    int-to-float p1, p4

    .line 24
    invoke-virtual {p2, p1}, Lcom/joooonho/SelectableRoundedImageView;->setBorderWidthDP(F)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-virtual {p2, p1, p1, p1, p1}, Lcom/joooonho/SelectableRoundedImageView;->b(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lcom/joooonho/SelectableRoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public L3(Lrb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/e;->P:Lrb/h;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "X"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lxb/e;->r:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Y"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lxb/e;->s:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "MAP_TYPE"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lxb/e;->t:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "MAP_Traffic_Selected"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lxb/e;->u:Z

    .line 58
    .line 59
    :cond_0
    const p1, 0x7f15051e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/m;->x3(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lxb/e;->q:Landroid/view/View;

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    const p3, 0x7f0d0221

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxb/e;->q:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0a02bb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object p2, p0, Lxb/e;->q:Landroid/view/View;

    .line 28
    .line 29
    const p3, 0x7f0a02bc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lxb/e;->L:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p2, p0, Lxb/e;->q:Landroid/view/View;

    .line 41
    .line 42
    const p3, 0x7f0a02ba

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/joooonho/SelectableRoundedImageView;

    .line 50
    .line 51
    iput-object p2, p0, Lxb/e;->A:Lcom/joooonho/SelectableRoundedImageView;

    .line 52
    .line 53
    iget-object p2, p0, Lxb/e;->q:Landroid/view/View;

    .line 54
    .line 55
    const p3, 0x7f0a07fc

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-object p3, p0, Lxb/e;->q:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a07fd

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p3, p0, Lxb/e;->M:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p3, p0, Lxb/e;->q:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a07fb

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/joooonho/SelectableRoundedImageView;

    .line 87
    .line 88
    iput-object p3, p0, Lxb/e;->I:Lcom/joooonho/SelectableRoundedImageView;

    .line 89
    .line 90
    iget-object p3, p0, Lxb/e;->q:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0a08f6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget-object v0, p0, Lxb/e;->q:Landroid/view/View;

    .line 102
    .line 103
    const v1, 0x7f0a08f7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lxb/e;->N:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v0, p0, Lxb/e;->q:Landroid/view/View;

    .line 115
    .line 116
    const v1, 0x7f0a08f5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/joooonho/SelectableRoundedImageView;

    .line 124
    .line 125
    iput-object v0, p0, Lxb/e;->J:Lcom/joooonho/SelectableRoundedImageView;

    .line 126
    .line 127
    iget-object v0, p0, Lxb/e;->q:Landroid/view/View;

    .line 128
    .line 129
    const v1, 0x7f0a0976

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iget-object v1, p0, Lxb/e;->q:Landroid/view/View;

    .line 139
    .line 140
    const v2, 0x7f0a0977

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v1, p0, Lxb/e;->O:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v1, p0, Lxb/e;->q:Landroid/view/View;

    .line 152
    .line 153
    const v2, 0x7f0a0975

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v4, v1

    .line 161
    check-cast v4, Lcom/joooonho/SelectableRoundedImageView;

    .line 162
    .line 163
    iput-object v4, p0, Lxb/e;->K:Lcom/joooonho/SelectableRoundedImageView;

    .line 164
    .line 165
    iget-boolean v1, p0, Lxb/e;->u:Z

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    iget-object v3, p0, Lxb/e;->O:Landroid/widget/TextView;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    const v7, 0x7f0810e4

    .line 173
    .line 174
    .line 175
    const v5, 0x7f060098

    .line 176
    .line 177
    .line 178
    move-object v2, p0

    .line 179
    invoke-direct/range {v2 .. v7}, Lxb/e;->N3(Landroid/widget/TextView;Lcom/joooonho/SelectableRoundedImageView;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    move-object v2, p0

    .line 184
    iget-object v3, v2, Lxb/e;->O:Landroid/widget/TextView;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const v7, 0x7f0810e4

    .line 188
    .line 189
    .line 190
    const v5, 0x7f060098

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v2 .. v7}, Lxb/e;->N3(Landroid/widget/TextView;Lcom/joooonho/SelectableRoundedImageView;III)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget v1, v2, Lxb/e;->t:I

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    if-eq v1, v3, :cond_3

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    if-eq v1, v3, :cond_2

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    if-eq v1, v3, :cond_1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-direct {p0}, Lxb/e;->M3()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-direct {p0}, Lxb/e;->K3()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-direct {p0}, Lxb/e;->J3()V

    .line 217
    .line 218
    .line 219
    :goto_1
    new-instance v1, Lxb/a;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lxb/a;-><init>(Lxb/e;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lxb/b;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lxb/b;-><init>(Lxb/e;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lxb/c;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lxb/c;-><init>(Lxb/e;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lxb/d;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lxb/d;-><init>(Lxb/e;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v2, Lxb/e;->q:Landroid/view/View;

    .line 252
    .line 253
    const p2, 0x7f0a02d5

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    iput-object p1, v2, Lxb/e;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    invoke-direct {p0}, Lxb/e;->F3()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    move-object v2, p0

    .line 269
    :goto_2
    iget-object p1, v2, Lxb/e;->q:Landroid/view/View;

    .line 270
    .line 271
    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
