.class public Lcom/nandbox/view/restore/RestoreActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements LGc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/restore/RestoreActivity$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2;

.field private b:Lcom/nandbox/view/restore/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/restore/RestoreActivity;Lcom/nandbox/view/restore/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/restore/RestoreActivity;->P(Lcom/nandbox/view/restore/a;)V

    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/U;

    .line 2
    .line 3
    new-instance v1, LL9/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/nandbox/view/restore/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/nandbox/view/restore/d;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/nandbox/view/restore/RestoreActivity;->b:Lcom/nandbox/view/restore/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nandbox/view/restore/d;->z()Landroidx/lifecycle/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LGc/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LGc/b;-><init>(Lcom/nandbox/view/restore/RestoreActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private P(Lcom/nandbox/view/restore/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/restore/RestoreActivity$b;->a:[I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nandbox/view/restore/a;->a:Lcom/nandbox/view/restore/a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object p1, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p1, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    iget-object p1, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    iget-object p1, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    iget-object p1, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_8
    iget-object p1, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_9
    iget-object p1, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_a
    iget-object p1, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_b
    iget-object p1, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_c
    iget-object p1, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_d
    iget-object p1, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_e
    iget-object p1, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public C()Lcom/nandbox/view/restore/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/RestoreActivity;->b:Lcom/nandbox/view/restore/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x14000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0053

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/nandbox/view/restore/RestoreActivity$c;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/nandbox/view/restore/RestoreActivity$c;-><init>(Landroidx/fragment/app/t;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a0ae5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/nandbox/view/restore/RestoreActivity;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0a023f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0a0403

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x23

    .line 52
    .line 53
    if-lt v1, v2, :cond_0

    .line 54
    .line 55
    new-instance v1, Lcom/nandbox/view/restore/RestoreActivity$a;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lcom/nandbox/view/restore/RestoreActivity$a;-><init>(Lcom/nandbox/view/restore/RestoreActivity;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/restore/RestoreActivity;->O()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
