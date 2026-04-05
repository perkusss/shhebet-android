.class public Ldb/c;
.super Ldb/d;
.source "SourceFile"


# instance fields
.field A:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private I:Lcom/nandbox/view/details/group/adminSettings/a;

.field private J:Lcb/a;

.field u:Lcom/nandbox/view/details/group/adminSettings/b$b;

.field v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/nandbox/view/details/group/adminSettings/b$b;Lcb/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldb/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldb/c;->u:Lcom/nandbox/view/details/group/adminSettings/b$b;

    .line 5
    .line 6
    iput-object p3, p0, Ldb/c;->J:Lcb/a;

    .line 7
    .line 8
    const v0, 0x7f0a0a61

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Ldb/c;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f0a08d6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 27
    .line 28
    iput-object p1, p0, Ldb/c;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 29
    .line 30
    new-instance v0, Ldb/c$a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, p3}, Ldb/c$a;-><init>(Ldb/c;Lcom/nandbox/view/details/group/adminSettings/b$b;Lcb/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic R(Ldb/c;)Lcom/nandbox/view/details/group/adminSettings/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/c;->I:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static S(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d014b

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public Q(Lcom/nandbox/view/details/group/adminSettings/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldb/c;->I:Lcom/nandbox/view/details/group/adminSettings/a;

    .line 2
    .line 3
    iget-object v0, p0, Ldb/c;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/nandbox/view/details/group/adminSettings/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldb/c;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/nandbox/view/details/group/adminSettings/a;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldb/c;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/nandbox/view/details/group/adminSettings/a;->e:Z

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
