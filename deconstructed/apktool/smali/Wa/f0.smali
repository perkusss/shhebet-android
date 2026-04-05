.class public LWa/f0;
.super LWa/F;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbb/a;LL9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LWa/F;-><init>(Landroid/view/View;Lbb/a;LL9/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f0a06d9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, LWa/f0;->I:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0a06d8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, LWa/f0;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0a06d7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 40
    .line 41
    iput-object p1, p0, LWa/f0;->J:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic S(LWa/f0;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, LWa/e0;

    .line 5
    .line 6
    invoke-direct {p2, p0}, LWa/e0;-><init>(LWa/f0;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x12c

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic T(LWa/f0;)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbb/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMUTE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMUTE()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object p1, p0, LWa/f0;->J:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LWa/f0;->J:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LWa/f0;->J:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 38
    .line 39
    new-instance v0, LWa/d0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LWa/d0;-><init>(LWa/f0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
