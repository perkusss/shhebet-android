.class public LNb/y0;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/y0$a;
    }
.end annotation


# static fields
.field public static r:Ljava/lang/String; = "PermissionBottomSheetFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F3(LNb/y0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, LNb/y0$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LNb/y0$a;

    .line 14
    .line 15
    invoke-interface {p1}, LNb/y0$a;->X()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic G3(LNb/y0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, LNb/y0$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LNb/y0$a;

    .line 14
    .line 15
    invoke-interface {p1}, LNb/y0$a;->k1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0301

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a084a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0a0326

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0327

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x22

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 40
    .line 41
    invoke-static {v2, v4}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 52
    .line 53
    invoke-static {v2, v4}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 64
    .line 65
    invoke-static {v2, v4}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance v2, LNb/w0;

    .line 81
    .line 82
    invoke-direct {v2, p0}, LNb/w0;-><init>(LNb/y0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    const/16 p2, 0x21

    .line 93
    .line 94
    if-gt v1, p2, :cond_3

    .line 95
    .line 96
    const p2, 0x7f1402e2

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const p2, 0x7f1405dd

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LNb/x0;

    .line 107
    .line 108
    invoke-direct {p1, p0}, LNb/x0;-><init>(LNb/y0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
