.class public Lxa/p;
.super Lxa/P;
.source "SourceFile"


# instance fields
.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/TextView;

.field public M:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public N:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public O:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public P:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public Q:Ly5/b;

.field private R:I

.field private S:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lua/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxa/P;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lxa/p;->R:I

    .line 6
    .line 7
    const p2, 0x7f0a011c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lxa/p;->I:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0a0117

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lxa/p;->J:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0a0516

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 33
    .line 34
    iput-object p2, p0, Lxa/p;->M:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 35
    .line 36
    const p2, 0x7f0a0767

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 44
    .line 45
    iput-object p2, p0, Lxa/p;->N:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 46
    .line 47
    const p2, 0x7f0a02e2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 55
    .line 56
    iput-object p2, p0, Lxa/p;->P:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 57
    .line 58
    const p2, 0x7f0a039e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 66
    .line 67
    iput-object p2, p0, Lxa/p;->O:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 68
    .line 69
    const p2, 0x7f0a03a0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lxa/p;->K:Landroid/view/View;

    .line 77
    .line 78
    const p2, 0x7f0a039f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lxa/p;->L:Landroid/widget/TextView;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic S(Lxa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/p;->d0()V

    return-void
.end method

.method public static synthetic T(Lxa/p;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/p;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic U(Lxa/p;Lwa/j;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb9/K;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcom/nandbox/x/t/Profile;

    .line 11
    .line 12
    invoke-direct {p3}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Lcom/nandbox/x/t/Profile;->setINLINE(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3}, Lxa/p;->e0(Lcom/nandbox/x/t/Profile;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const p1, 0x7f140565

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic V(Lxa/p;Lwa/j;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getFILTER()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Lxa/p;->f0(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getFILTER()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getFILTER()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x3

    .line 35
    if-ge p1, p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object p2, p0, Lxa/p;->O:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lxa/p;->O:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lxa/p;->O:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 52
    .line 53
    iget-object p0, p0, Lxa/p;->S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic W(Lxa/p;Lwa/j;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb9/K;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcom/nandbox/x/t/Profile;

    .line 11
    .line 12
    invoke-direct {p3}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Lcom/nandbox/x/t/Profile;->setDISALLOW_GROUP(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3}, Lxa/p;->e0(Lcom/nandbox/x/t/Profile;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const p1, 0x7f140565

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic X(Lxa/p;Lwa/j;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb9/K;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcom/nandbox/x/t/Profile;

    .line 11
    .line 12
    invoke-direct {p3}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Lcom/nandbox/x/t/Profile;->setIS_PUBLIC(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p3}, Lxa/p;->e0(Lcom/nandbox/x/t/Profile;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const p1, 0x7f140565

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic Y(Lxa/p;Lwa/j;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb9/K;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p1, Lxa/n;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lxa/n;-><init>(Lxa/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lxa/p;->L:Landroid/widget/TextView;

    .line 26
    .line 27
    const p3, 0x7f140587

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/nandbox/x/t/Profile;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/Profile;->setFILTER(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lxa/p;->e0(Lcom/nandbox/x/t/Profile;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    xor-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const p1, 0x7f140565

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic Z(Lxa/p;Lwa/j;Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p3, p0, Lxa/p;->R:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gez p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/nandbox/x/t/Profile;->getFILTER()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p0, p3}, Lxa/p;->f0(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lxa/p;->O:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lxa/p;->O:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 24
    .line 25
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getFILTER()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ge p1, v2, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_0
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lxa/p;->O:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 42
    .line 43
    iget-object p0, p0, Lxa/p;->S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq p3, v3, :cond_4

    .line 56
    .line 57
    if-eq p3, v4, :cond_2

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v4, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v3

    .line 64
    :cond_4
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {p0, p3}, Lxa/p;->f0(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lxa/p;->O:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lxa/p;->O:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 77
    .line 78
    if-ge v4, v2, :cond_5

    .line 79
    .line 80
    move v1, v3

    .line 81
    :cond_5
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lxa/p;->O:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 85
    .line 86
    iget-object v0, p0, Lxa/p;->S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lcom/nandbox/x/t/Profile;

    .line 92
    .line 93
    invoke-direct {p3}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Lcom/nandbox/x/t/Profile;->setFILTER(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p3}, Lxa/p;->e0(Lcom/nandbox/x/t/Profile;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic a0(Lxa/p;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb9/K;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lxa/n;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lxa/n;-><init>(Lxa/p;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const p1, 0x7f140565

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic b0(Lxa/p;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxa/p;->R:I

    .line 2
    .line 3
    return p1
.end method

.method private c0(Ljava/lang/Integer;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    return p1

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    return v1
.end method

.method private d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/p;->Q:Ly5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/P;->u:Lwa/j;

    .line 4
    .line 5
    iget-object v1, v1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getFILTER()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lxa/p;->c0(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lxa/o;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lxa/o;-><init>(Lxa/p;)V

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x7f030000

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Ly5/b;->K(IILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxa/p;->Q:Ly5/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private e0(Lcom/nandbox/x/t/Profile;)V
    .locals 1

    .line 1
    invoke-static {p1}, LLe/i;->J(Ljava/lang/Object;)LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LLe/i;->X(LLe/n;)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lxa/p$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxa/p$a;-><init>(Lxa/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private f0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxa/p;->c0(Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const p1, 0x7f140587

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7f1400bc

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const p1, 0x7f14069a

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const p1, 0x7f14062d

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lxa/p;->L:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public R(Lwa/j;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lxa/P;->R(Lwa/j;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa/p;->I:Landroid/view/View;

    .line 5
    .line 6
    sget-boolean v1, LB9/n;->A:Z

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxa/p;->J:Landroid/view/View;

    .line 20
    .line 21
    sget-boolean v1, LB9/n;->C:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "D"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "D1"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "D2"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v0, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    move v0, v1

    .line 84
    :goto_2
    iget-object v2, p0, Lxa/p;->N:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v2, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    move v2, v1

    .line 114
    :goto_4
    iget-object v5, p0, Lxa/p;->N:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v2, :cond_6

    .line 121
    .line 122
    iget-object v5, p0, Lxa/p;->N:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v2, p0, Lxa/p;->N:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 128
    .line 129
    new-instance v5, Lxa/g;

    .line 130
    .line 131
    invoke-direct {v5, p0, p1}, Lxa/g;-><init>(Lxa/p;Lwa/j;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lxa/p;->M:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getINLINE()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget-object v2, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getINLINE()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v2, v1, :cond_7

    .line 161
    .line 162
    move v2, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move v2, v3

    .line 165
    :goto_5
    iget-object v5, p0, Lxa/p;->M:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eq v5, v2, :cond_8

    .line 172
    .line 173
    iget-object v5, p0, Lxa/p;->M:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v2, p0, Lxa/p;->M:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 179
    .line 180
    new-instance v5, Lxa/h;

    .line 181
    .line 182
    invoke-direct {v5, p0, p1}, Lxa/h;-><init>(Lxa/p;Lwa/j;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lxa/p;->P:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getDISALLOW_GROUP()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    iget-object v2, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getDISALLOW_GROUP()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ne v2, v1, :cond_9

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move v2, v3

    .line 216
    :goto_6
    iget-object v5, p0, Lxa/p;->P:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eq v5, v2, :cond_a

    .line 223
    .line 224
    iget-object v5, p0, Lxa/p;->P:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v2, p0, Lxa/p;->P:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 230
    .line 231
    new-instance v5, Lxa/i;

    .line 232
    .line 233
    invoke-direct {v5, p0, p1}, Lxa/i;-><init>(Lxa/p;Lwa/j;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-object v2, p0, Lxa/p;->K:Landroid/view/View;

    .line 242
    .line 243
    new-instance v5, Lxa/j;

    .line 244
    .line 245
    invoke-direct {v5, p0}, Lxa/j;-><init>(Lxa/p;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    iget-object v2, p0, Lxa/p;->K:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    iget-object v2, p0, Lxa/p;->S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 258
    .line 259
    if-nez v2, :cond_c

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    new-instance v2, Lxa/k;

    .line 264
    .line 265
    invoke-direct {v2, p0, p1}, Lxa/k;-><init>(Lxa/p;Lwa/j;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, p0, Lxa/p;->S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 269
    .line 270
    :cond_c
    iget-object v2, p0, Lxa/p;->O:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getFILTER()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {p0, v2}, Lxa/p;->f0(Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lxa/p;->O:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 285
    .line 286
    iget-object v4, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getFILTER()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    iget-object v4, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getFILTER()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v5, 0x3

    .line 305
    if-ge v4, v5, :cond_d

    .line 306
    .line 307
    move v4, v1

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    move v4, v3

    .line 310
    :goto_8
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lxa/p;->O:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 314
    .line 315
    iget-object v4, p0, Lxa/p;->S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Ly5/b;

    .line 321
    .line 322
    iget-object v4, p0, Lxa/P;->A:LL9/a;

    .line 323
    .line 324
    invoke-interface {v4}, LL9/a;->g()Landroid/app/Activity;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-direct {v2, v4}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, p0, Lxa/p;->Q:Ly5/b;

    .line 332
    .line 333
    const v4, 0x7f14038a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4}, Ly5/b;->N(I)Ly5/b;

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Lxa/p;->Q:Ly5/b;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ly5/b;->w(Z)Ly5/b;

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lxa/p;->Q:Ly5/b;

    .line 345
    .line 346
    new-instance v4, Lxa/l;

    .line 347
    .line 348
    invoke-direct {v4, p0, p1}, Lxa/l;-><init>(Lxa/p;Lwa/j;)V

    .line 349
    .line 350
    .line 351
    const v5, 0x7f1405af

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v5, v4}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lxa/p;->Q:Ly5/b;

    .line 358
    .line 359
    new-instance v4, Lxa/m;

    .line 360
    .line 361
    invoke-direct {v4, p0, p1}, Lxa/m;-><init>(Lxa/p;Lwa/j;)V

    .line 362
    .line 363
    .line 364
    const p1, 0x7f14017f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, p1, v4}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 368
    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    iget-object p1, p0, Lxa/p;->M:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lxa/p;->N:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lxa/p;->O:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lxa/p;->P:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_e
    iget-object p1, p0, Lxa/p;->M:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 394
    .line 395
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lxa/p;->N:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 399
    .line 400
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lxa/p;->O:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 404
    .line 405
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lxa/p;->P:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 409
    .line 410
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 411
    .line 412
    .line 413
    return-void
.end method
