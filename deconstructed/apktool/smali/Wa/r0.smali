.class public LWa/r0;
.super LWa/F;
.source "SourceFile"


# instance fields
.field private A:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbb/a;LL9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LWa/F;-><init>(Landroid/view/View;Lbb/a;LL9/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0953

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 12
    .line 13
    iput-object p1, p0, LWa/r0;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic S(LWa/r0;)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbb/a;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic T(LWa/r0;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, LWa/q0;

    .line 5
    .line 6
    invoke-direct {p2, p0}, LWa/q0;-><init>(LWa/r0;)V

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


# virtual methods
.method public R(LVa/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNO_TIME()Ljava/lang/Integer;

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
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getNO_TIME()Ljava/lang/Integer;

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
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, LWa/r0;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LWa/r0;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LWa/r0;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 38
    .line 39
    new-instance v0, LWa/p0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LWa/p0;-><init>(LWa/r0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
