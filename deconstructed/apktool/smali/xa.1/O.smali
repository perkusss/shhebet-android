.class public Lxa/O;
.super Lxa/P;
.source "SourceFile"


# instance fields
.field public I:Landroid/widget/TextView;

.field public J:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lua/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxa/P;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a06d9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lxa/O;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a06d7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 23
    .line 24
    iput-object p1, p0, Lxa/O;->J:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic S(Lxa/O;Landroid/widget/CompoundButton;Z)V
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
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lxa/N;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lxa/N;-><init>(Lxa/O;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x12c

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const p1, 0x7f140565

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic T(Lxa/O;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/P;->v:Lua/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lua/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R(Lwa/j;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxa/P;->R(Lwa/j;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMUTE()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getMUTE()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object p1, p0, Lxa/O;->J:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lxa/O;->J:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxa/O;->J:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 39
    .line 40
    new-instance v0, Lxa/M;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lxa/M;-><init>(Lxa/O;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
