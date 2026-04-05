.class public LHb/a;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# static fields
.field public static v:Ljava/lang/String; = "CheckInOutListDialog"


# instance fields
.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:I

.field private s:I

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nandbox/view/mapsTracking/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHb/a;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d1()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LHb/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LDb/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LL9/a;

    .line 24
    .line 25
    iget-object v2, p0, LHb/a;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v3, p0, LHb/a;->s:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, LDb/c;-><init>(LL9/a;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LHb/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "STATE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LHb/a;->s:I

    .line 21
    .line 22
    const-string v0, "TOOLBAR_HEIGHT"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LHb/a;->r:I

    .line 29
    .line 30
    const-string v0, "CheckInOutList"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LHb/a;->t:Ljava/util/ArrayList;

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    const v0, 0x7f15051d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->x3(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LHb/a;->u:Landroid/view/View;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0d020e

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
    iput-object p1, p0, LHb/a;->u:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LHb/a;->u:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0a01f4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p2, p0, LHb/a;->u:Landroid/view/View;

    .line 30
    .line 31
    const p3, 0x7f0a0005

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object p2, p0, LHb/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object p2, p0, LHb/a;->u:Landroid/view/View;

    .line 43
    .line 44
    const p3, 0x7f0a01f5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p3, p0, LHb/a;->s:I

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const v0, 0x7f060098

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const p3, 0x7f14000a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    if-ne p3, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const v0, 0x7f06003e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const p3, 0x7f14000b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    iget-object p1, p0, LHb/a;->u:Landroid/view/View;

    .line 132
    .line 133
    const p2, 0x7f0a0a17

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance p2, LHb/a$a;

    .line 143
    .line 144
    invoke-direct {p2, p0}, LHb/a$a;-><init>(LHb/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LHb/a;->d1()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LHb/a;->u:Landroid/view/View;

    .line 154
    .line 155
    return-object p1
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    const/high16 v3, 0x42200000    # 40.0f

    .line 33
    .line 34
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "dimen"

    .line 44
    .line 45
    const-string v5, "android"

    .line 46
    .line 47
    const-string v6, "status_bar_height"

    .line 48
    .line 49
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    iget v4, p0, LHb/a;->r:I

    .line 64
    .line 65
    sub-int/2addr v1, v4

    .line 66
    sub-int/2addr v1, v4

    .line 67
    sub-int/2addr v1, v3

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
