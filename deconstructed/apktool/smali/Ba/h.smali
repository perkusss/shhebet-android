.class public LBa/h;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements LBa/a$b;
.implements LNb/v0$i;
.implements LPa/a;


# static fields
.field private static final f0:Ljava/lang/String; = "h"


# instance fields
.field protected final Y:I

.field private Z:Landroid/view/View;

.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:LBa/a;

.field private c0:LBa/n;

.field private d0:Landroidx/appcompat/app/c;

.field private e0:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LBa/h;->Y:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic X3(LBa/h;Lcom/google/android/material/timepicker/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/e;->L3()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/e;->M3()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, LBa/n;->S(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Y3(LBa/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LBa/h;->k4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Z3(LBa/h;LH0/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    iget-object v0, p1, LH0/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p1, p1, LH0/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LBa/n;->H(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a4(LBa/h;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LBa/n;->o(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b4(LBa/h;Lcom/google/android/material/timepicker/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/e;->L3()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/e;->M3()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, LBa/n;->c0(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c4(LBa/h;LBa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LBa/h;->j4(LBa/i;)V

    return-void
.end method

.method static synthetic d4(LBa/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e4(LBa/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LBa/h;->Z:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(LBa/h;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LBa/h;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private g4(LBa/i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LBa/h;->h4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 5
    .line 6
    invoke-virtual {v0}, LBa/n;->G()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, LBa/i;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LBa/i;->h:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-string p1, "id"

    .line 25
    .line 26
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LBc/f;->e:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object v0, LBc/f;->P:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v2, Lzc/a;->v0:Lzc/a;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lzc/f;->r()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private h4()V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->d0:Landroidx/appcompat/app/c;

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
    iget-object v0, p0, LBa/h;->d0:Landroidx/appcompat/app/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LBa/h;->d0:Landroidx/appcompat/app/c;

    .line 19
    .line 20
    return-void
.end method

.method public static i4(Landroid/os/Bundle;)LBa/h;
    .locals 1

    .line 1
    new-instance v0, LBa/h;

    .line 2
    .line 3
    invoke-direct {v0}, LBa/h;-><init>()V

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

.method private j4(LBa/i;)V
    .locals 2

    .line 1
    sget-object v0, LBa/h$c;->b:[I

    .line 2
    .line 3
    iget-object v1, p1, LBa/i;->g:LBa/i$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, LBa/h;->g4(LBa/i;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, LBa/h;->s4(LBa/i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0}, LBa/h;->h4()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0, p1}, LBa/h;->s4(LBa/i;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, LBa/h;->p4()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 46
    .line 47
    invoke-virtual {p0}, LBa/h;->W3()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private k4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LKa/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBa/h;->b0:LBa/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/a;->l0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private l4()V
    .locals 3

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LBa/n;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LBa/h;->h4()V

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
    iput-object v0, p0, LBa/h;->d0:Landroidx/appcompat/app/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 51
    .line 52
    invoke-virtual {v0}, LBa/n;->Q()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private m4(LEa/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LBa/n;->z()Lod/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lod/h;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, LBa/h;->c0:LBa/n;

    .line 24
    .line 25
    invoke-virtual {v1}, LBa/n;->u()LBa/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, LBc/f;->P:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LBc/f;->e:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const-string v2, "TIME_ZONE"

    .line 46
    .line 47
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "REFERENCE"

    .line 51
    .line 52
    iget-object v1, v1, LBa/i;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "DAY"

    .line 58
    .line 59
    iget-object v1, p1, LEa/a;->a:LIa/a;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "CURRENT_TIME_SLOTS"

    .line 65
    .line 66
    iget-object p1, p1, LEa/a;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lzc/a;->V0:Lzc/a;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    move-object v2, p0

    .line 77
    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private n4()V
    .locals 5

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LBa/n;->z()Lod/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, LBc/f;->P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LBc/f;->e:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lod/g;->t()Lod/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lod/g$b;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "PRODUCT_CATEGORY"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lod/g;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "SELECTED_COLLECTIONS"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LPa/d;->H3(Landroid/os/Bundle;)LPa/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, LPa/d;->J3(LPa/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, LBa/h;->f0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private p4()V
    .locals 3

    .line 1
    iget-object v0, p0, LBa/h;->e0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, LBa/n;->u()LBa/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LBa/h;->e0:Landroid/view/MenuItem;

    .line 15
    .line 16
    iget-boolean v2, v0, LBa/i;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const v2, 0x7f140276

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v2, 0x7f14080d

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LBa/h;->e0:Landroid/view/MenuItem;

    .line 31
    .line 32
    iget-object v0, v0, LBa/i;->g:LBa/i$a;

    .line 33
    .line 34
    sget-object v2, LBa/i$a;->c:LBa/i$a;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method private q4(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LBa/h$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LBa/h$b;-><init>(LBa/h;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private r4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "PRODUCT_ID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v3, "PRODUCT_CATEGORY"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "PRODUCT_TEMPLATE"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lod/g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, v3

    .line 32
    :goto_0
    invoke-static {v3}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Landroidx/lifecycle/U;

    .line 37
    .line 38
    new-instance v5, LL9/e;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, LBc/f;->e:Ljava/lang/Long;

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    new-array v7, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    aput-object v3, v7, v8

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aput-object v1, v7, v3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v2, v7, v1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aput-object v0, v7, v1

    .line 68
    .line 69
    invoke-direct {v5, v6, v7}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p0, v5}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 73
    .line 74
    .line 75
    const-class v0, LBa/n;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LBa/n;

    .line 82
    .line 83
    iput-object v0, p0, LBa/h;->c0:LBa/n;

    .line 84
    .line 85
    invoke-virtual {v0}, LBa/n;->v()Landroidx/lifecycle/w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, LBa/b;

    .line 94
    .line 95
    invoke-direct {v2, p0}, LBa/b;-><init>(LBa/h;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 102
    .line 103
    invoke-virtual {v0}, LBa/n;->t()Landroidx/lifecycle/w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, LBa/c;

    .line 112
    .line 113
    invoke-direct {v2, p0}, LBa/c;-><init>(LBa/h;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private s4(LBa/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LBa/h;->h4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d00d2

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a0a08

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p1, LBa/i;->g:LBa/i$a;

    .line 31
    .line 32
    sget-object v4, LBa/i$a;->b:LBa/i$a;

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    const p1, 0x7f140627

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean p1, p1, LBa/i;->a:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const p1, 0x7f140012

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const p1, 0x7f14005f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance p1, Ly5/b;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Ly5/b;->w(Z)Ly5/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LBa/h;->d0:Landroidx/appcompat/app/c;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public A(Lod/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->F(Lod/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A3(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0968

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, LBa/h;->Z:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LBa/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p0}, LBa/a;-><init>(Landroid/content/Context;LBa/a$b;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LBa/h;->b0:LBa/a;

    .line 45
    .line 46
    const v0, 0x7f0a07f8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v0, p0, LBa/h;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LBa/h;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v0, p0, LBa/h;->b0:LBa/a;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LBa/h;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v0, LBa/h$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LBa/h$a;-><init>(LBa/h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, LBa/h;->r4()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, LBa/h;->q4(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public C(LIa/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->P(LIa/b;)V

    .line 4
    .line 5
    .line 6
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
    const v1, 0x7f0a008b

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LBa/h;->l4()V

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

.method public H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I1(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->X(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LBc/g;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a008b

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LBa/h;->e0:Landroid/view/MenuItem;

    .line 12
    .line 13
    invoke-direct {p0}, LBa/h;->p4()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->Y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L1(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOb/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LBa/n;->p(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0(LEa/a;Lod/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    iget-object p1, p1, LEa/a;->a:LIa/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LBa/n;->I(LIa/a;Lod/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/timepicker/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f140053

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/e$d;->n(I)Lcom/google/android/material/timepicker/e$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LBa/h;->c0:LBa/n;

    .line 14
    .line 15
    invoke-virtual {v1}, LBa/n;->z()Lod/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lod/g;->w()Lod/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lod/l;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object v1, v1, Lod/l;->e:Ljava/lang/String;

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
    new-instance v1, LBa/g;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, LBa/g;-><init>(LBa/h;Lcom/google/android/material/timepicker/e;)V

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
    sget-object v2, LBa/h;->f0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public U2(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->R(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V2(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->T(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(LEa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LBa/h;->m4(LEa/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRODUCT_CATEGORY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LBa/h;->c0:LBa/n;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LBa/n;->z()Lod/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lod/g;->t()Lod/g$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    const-string v2, "PRODUCT_ID"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    const v3, 0x7f14005d

    .line 46
    .line 47
    .line 48
    const v4, 0x7f140011

    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v5, LBa/h$c;->a:[I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget v1, v5, v1

    .line 72
    .line 73
    if-eq v1, v2, :cond_7

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const v0, 0x7f14027e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_6
    const v0, 0x7f14005c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_7
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const v0, 0x7f140277

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_8
    const v0, 0x7f14005b

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public X0(LEa/a;Lod/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LBa/n;->z()Lod/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lod/g;->y()Lod/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lod/h;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, LBa/h;->c0:LBa/n;

    .line 24
    .line 25
    invoke-virtual {v1}, LBa/n;->u()LBa/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, LBc/f;->P:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LBc/f;->e:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const-string v2, "TIME_ZONE"

    .line 46
    .line 47
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "REFERENCE"

    .line 51
    .line 52
    iget-object v1, v1, LBa/i;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "DAY"

    .line 58
    .line 59
    iget-object v1, p1, LEa/a;->a:LIa/a;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "STORE_PRODUCT_TIME_SLOT"

    .line 65
    .line 66
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "CURRENT_TIME_SLOTS"

    .line 70
    .line 71
    iget-object p1, p1, LEa/a;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lzc/a;->V0:Lzc/a;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public X1(Lod/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->E(Lod/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y2(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->b0(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a1(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->J(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBa/h;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTC"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/a$b;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/datepicker/a$b;->d(J)Lcom/google/android/material/datepicker/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/o;->a(J)Lcom/google/android/material/datepicker/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/a$b;->e(Lcom/google/android/material/datepicker/a$c;)Lcom/google/android/material/datepicker/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/android/material/datepicker/t$e;->c()Lcom/google/android/material/datepicker/t$e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/t$e;->f(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/t$e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/t$e;->a()Lcom/google/android/material/datepicker/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LBa/f;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LBa/f;-><init>(LBa/h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/t;->G3(Lcom/google/android/material/datepicker/u;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, LBa/h;->f0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public g1(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->V(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/timepicker/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f140051

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/e$d;->n(I)Lcom/google/android/material/timepicker/e$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LBa/h;->c0:LBa/n;

    .line 14
    .line 15
    invoke-virtual {v1}, LBa/n;->z()Lod/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lod/g;->w()Lod/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lod/l;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object v1, v1, Lod/l;->d:Ljava/lang/String;

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
    new-instance v1, LBa/e;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, LBa/e;-><init>(LBa/h;Lcom/google/android/material/timepicker/e;)V

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
    sget-object v2, LBa/h;->f0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public l2(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->a0(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o2()V
    .locals 4

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LBa/n;->z()Lod/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lod/g;->n()Lod/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/nandbox/view/locationPicker/LocationPickerActivity;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lod/m;->b:Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lod/m;->c:Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v3, "INITIAL_LAT"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v2, "INITIAL_LNG"

    .line 38
    .line 39
    iget-object v0, v0, Lod/m;->c:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected o4(Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LNb/v0;->p0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LNb/v0;->q0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LNb/v0;->s0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LNb/v0;->t0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LNb/v0;->r0:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LNb/v0;->u0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LNb/v0;->v0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LNb/v0;->x0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LNb/v0;->m4(Landroid/os/Bundle;)LNb/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, LNb/v0;->o0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p1, "locationLatitude"

    .line 13
    .line 14
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-string v2, "locationLongitude"

    .line 21
    .line 22
    invoke-virtual {p3, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-string v2, "locationName"

    .line 27
    .line 28
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmpl-double v4, p1, v2

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    cmpl-double v2, v0, v2

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LBa/h;->c0:LBa/n;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v2, p1, p2, p3}, LBa/n;->U(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, p0, LBa/h;->c0:LBa/n;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2, p2, p2}, LBa/n;->U(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public p(LIa/b;)V
    .locals 7

    .line 1
    iget-object v0, p1, LIa/b;->f:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, LIa/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p1, "URI"

    .line 18
    .line 19
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lzc/a;->K0:Lzc/a;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LBa/n;->z()Lod/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lod/g;->w()Lod/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lod/l;->b:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lod/l;->c:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LH0/c;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LH0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "UTC"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/android/material/datepicker/a$b;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/datepicker/a$b;->d(J)Lcom/google/android/material/datepicker/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/o;->a(J)Lcom/google/android/material/datepicker/o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/a$b;->e(Lcom/google/android/material/datepicker/a$c;)Lcom/google/android/material/datepicker/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lcom/google/android/material/datepicker/t$e;->d()Lcom/google/android/material/datepicker/t$e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/t$e;->f(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/t$e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t$e;->h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/t$e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/t$e;->a()Lcom/google/android/material/datepicker/t;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LBa/d;

    .line 108
    .line 109
    invoke-direct {v1, p0}, LBa/d;-><init>(LBa/h;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/t;->G3(Lcom/google/android/material/datepicker/u;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, LBa/h;->f0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public r1(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->d0(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->W0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->W(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d010e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public v(LIa/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->r(LIa/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBa/n;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w1()V
    .locals 7

    .line 1
    iget-object v0, p0, LBa/h;->c0:LBa/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LBa/n;->u()LBa/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, LBa/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v5, 0x64

    .line 10
    .line 11
    const/16 v6, 0x64

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, LBa/h;->o4(Ljava/lang/String;IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
