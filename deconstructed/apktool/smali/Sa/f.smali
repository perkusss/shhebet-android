.class public LSa/f;
.super LBc/g;
.source "SourceFile"


# static fields
.field private static final g0:Ljava/lang/String; = "f"

.field public static h0:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "LSa/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/EditText;

.field private a0:Landroid/widget/EditText;

.field private b0:Landroid/widget/EditText;

.field private c0:Landroid/widget/EditText;

.field private d0:Landroidx/appcompat/app/c;

.field private e0:Landroid/view/MenuItem;

.field private f0:LSa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LSa/f;->h0:Ljf/b;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(LSa/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSa/f;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(LSa/f;LSa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSa/f;->i4(LSa/g;)V

    return-void
.end method

.method public static synthetic Z3(LSa/f;Lcom/google/android/material/timepicker/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/e;->L3()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/e;->M3()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, LSa/f;->m4(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a4(LSa/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSa/f;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(LSa/f;Lcom/google/android/material/timepicker/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/e;->L3()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/e;->M3()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, LSa/f;->l4(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic c4(LSa/f;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSa/f;->h4(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d4(LSa/f;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSa/f;->j4(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e4()V
    .locals 1

    .line 1
    iget-object v0, p0, LSa/f;->d0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LSa/f;->d0:Landroidx/appcompat/app/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LSa/f;->d0:Landroidx/appcompat/app/c;

    .line 19
    .line 20
    return-void
.end method

.method private f4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TIME_ZONE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "REFERENCE"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "DAY"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LIa/a;

    .line 24
    .line 25
    const-string v4, "STORE_PRODUCT_TIME_SLOT"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lod/q;

    .line 32
    .line 33
    const-string v5, "CURRENT_TIME_SLOTS"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    new-instance v5, Landroidx/lifecycle/U;

    .line 42
    .line 43
    new-instance v6, LL9/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x5

    .line 54
    new-array v8, v8, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    aput-object v1, v8, v9

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v8, v1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aput-object v3, v8, v1

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object v4, v8, v1

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object v0, v8, v1

    .line 70
    .line 71
    invoke-direct {v6, v7, v8}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, p0, v6}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 75
    .line 76
    .line 77
    const-class v0, LSa/h;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LSa/h;

    .line 84
    .line 85
    iput-object v0, p0, LSa/f;->f0:LSa/h;

    .line 86
    .line 87
    invoke-virtual {v0}, LSa/h;->g()Landroidx/lifecycle/w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, LSa/d;

    .line 96
    .line 97
    invoke-direct {v2, p0}, LSa/d;-><init>(LSa/f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static g4(Landroid/os/Bundle;)LSa/f;
    .locals 1

    .line 1
    new-instance v0, LSa/f;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/f;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private h4(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LSa/f;->f0:LSa/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LSa/h;->n(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private i4(LSa/g;)V
    .locals 6

    .line 1
    iget-object v0, p1, LSa/g;->d:Lod/q;

    .line 2
    .line 3
    iget-object v1, p0, LSa/f;->Z:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, v0, Lod/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LSa/f;->a0:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v2, v0, Lod/q;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LSa/f;->b0:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v2, v0, Lod/q;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lod/q;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v3

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LSa/f;->c0:Landroid/widget/EditText;

    .line 49
    .line 50
    iget-object v2, v0, Lod/q;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lod/q;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LSa/g;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, p1}, LSa/f;->q4(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, LSa/f;->p4()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private j4(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LSa/f;->f0:LSa/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LSa/h;->p(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private k4()V
    .locals 4

    .line 1
    iget-object v0, p0, LSa/f;->f0:LSa/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LSa/h;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LSa/f;->e4()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ly5/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f14030d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ly5/b;->N(I)Ly5/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f1405af

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LSa/f;->d0:Landroidx/appcompat/app/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, LSa/f;->f0:LSa/h;

    .line 51
    .line 52
    invoke-virtual {v0}, LSa/h;->f()LSa/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, v0, LSa/g;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LSa/g;->d:Lod/q;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LSa/i;

    .line 72
    .line 73
    iget-object v3, v0, LSa/g;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, LSa/g;->c:LIa/a;

    .line 76
    .line 77
    invoke-direct {v2, v3, v0, v1}, LSa/i;-><init>(Ljava/lang/String;LIa/a;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LSa/f;->h0:Ljf/b;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lzc/f;->r()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private l4(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LSa/f;->f0:LSa/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LSa/h;->o(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private m4(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LSa/f;->f0:LSa/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LSa/h;->q(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private n4()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/timepicker/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f14001a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/e$d;->n(I)Lcom/google/android/material/timepicker/e$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LSa/f;->f0:LSa/h;

    .line 14
    .line 15
    invoke-virtual {v1}, LSa/h;->f()LSa/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, LSa/g;->d:Lod/q;

    .line 20
    .line 21
    iget-object v2, v2, Lod/q;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v1, v1, LSa/g;->d:Lod/q;

    .line 32
    .line 33
    iget-object v1, v1, Lod/q;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ":"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v2, v1, v2

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/e$d;->k(I)Lcom/google/android/material/timepicker/e$d;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/e$d;->m(I)Lcom/google/android/material/timepicker/e$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v2, "com.perkusss.shhebet"

    .line 64
    .line 65
    const-string v3, "onTimeFromClicked"

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e$d;->j()Lcom/google/android/material/timepicker/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LSa/e;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, LSa/e;-><init>(LSa/f;Lcom/google/android/material/timepicker/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/e;->J3(Landroid/view/View$OnClickListener;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LSa/f;->g0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private o4()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/timepicker/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f14004a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/e$d;->n(I)Lcom/google/android/material/timepicker/e$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LSa/f;->f0:LSa/h;

    .line 14
    .line 15
    invoke-virtual {v1}, LSa/h;->f()LSa/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, LSa/g;->d:Lod/q;

    .line 20
    .line 21
    iget-object v2, v2, Lod/q;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v1, v1, LSa/g;->d:Lod/q;

    .line 32
    .line 33
    iget-object v1, v1, Lod/q;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ":"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v2, v1, v2

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/e$d;->k(I)Lcom/google/android/material/timepicker/e$d;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/e$d;->m(I)Lcom/google/android/material/timepicker/e$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v2, "com.perkusss.shhebet"

    .line 64
    .line 65
    const-string v3, "onTimeFromClicked"

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e$d;->j()Lcom/google/android/material/timepicker/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LSa/c;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, LSa/c;-><init>(LSa/f;Lcom/google/android/material/timepicker/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/e;->J3(Landroid/view/View$OnClickListener;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LSa/f;->g0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private p4()V
    .locals 2

    .line 1
    iget-object v0, p0, LSa/f;->e0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LSa/f;->f0:LSa/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, LSa/h;->f()LSa/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LSa/f;->e0:Landroid/view/MenuItem;

    .line 15
    .line 16
    iget-boolean v0, v0, LSa/g;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f140276

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x7f14080d

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private q4(Ljava/lang/String;)V
    .locals 6

    .line 1
    const v0, 0x7f1407c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroid/text/SpannableString;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x11

    .line 48
    .line 49
    invoke-interface {v0, v2, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    iget-object v3, p0, LSa/f;->Y:Landroid/widget/TextView;

    .line 55
    .line 56
    sget-object v5, La9/h$a;->v:La9/h$a;

    .line 57
    .line 58
    invoke-static {v3, v5}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {v0, v2, v1, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LSa/f;->Y:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0a60

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
    iput-object p2, p0, LSa/f;->Y:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a0a5d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object p2, p0, LSa/f;->Z:Landroid/widget/EditText;

    .line 25
    .line 26
    new-instance v0, LSa/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LSa/a;-><init>(LSa/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0a0a5f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object p2, p0, LSa/f;->a0:Landroid/widget/EditText;

    .line 44
    .line 45
    new-instance v0, LSa/b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LSa/b;-><init>(LSa/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0a09ac

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/EditText;

    .line 61
    .line 62
    iput-object p2, p0, LSa/f;->b0:Landroid/widget/EditText;

    .line 63
    .line 64
    new-instance v0, LSa/f$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LSa/f$a;-><init>(LSa/f;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f0a0a01

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/EditText;

    .line 80
    .line 81
    iput-object p1, p0, LSa/f;->c0:Landroid/widget/EditText;

    .line 82
    .line 83
    new-instance p2, LSa/f$b;

    .line 84
    .line 85
    invoke-direct {p2, p0}, LSa/f$b;-><init>(LSa/f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LSa/f;->f4()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a008a

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LSa/f;->k4()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LBc/g;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a008a

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LSa/f;->e0:Landroid/view/MenuItem;

    .line 12
    .line 13
    invoke-direct {p0}, LSa/f;->p4()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140044

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->V0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0136

    .line 2
    .line 3
    .line 4
    return v0
.end method
