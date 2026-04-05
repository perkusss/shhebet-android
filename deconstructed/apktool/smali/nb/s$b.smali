.class Lnb/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/s;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lnb/s;


# direct methods
.method constructor <init>(Lnb/s;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnb/s$b;->d:Lnb/s;

    .line 2
    .line 3
    iput-object p2, p0, Lnb/s$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lnb/s$b;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lnb/s$b;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;LI0/F0;)LI0/F0;
    .locals 4

    .line 1
    invoke-static {}, LI0/F0$n;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, LI0/F0$n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-virtual {p2, p1}, LI0/F0;->f(I)Ly0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Ly0/d;->a:I

    .line 15
    .line 16
    iget v0, p1, Ly0/d;->b:I

    .line 17
    .line 18
    iget v1, p1, Ly0/d;->c:I

    .line 19
    .line 20
    iget p1, p1, Ly0/d;->d:I

    .line 21
    .line 22
    iget-object v2, p0, Lnb/s$b;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, p2, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lnb/s$b;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, p2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lnb/s$b;->c:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lnb/s$b;->d:Lnb/s;

    .line 39
    .line 40
    invoke-static {v2}, Lnb/s;->t4(Lnb/s;)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lnb/s$b;->d:Lnb/s;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lnb/s$b;->d:Lnb/s;

    .line 70
    .line 71
    invoke-static {v2}, Lnb/s;->u4(Lnb/s;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lnb/s$b;->d:Lnb/s;

    .line 82
    .line 83
    invoke-static {p1}, Lnb/s;->u4(Lnb/s;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lnb/s$b;->d:Lnb/s;

    .line 93
    .line 94
    invoke-static {p1}, Lnb/s;->u4(Lnb/s;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x3f59999a    # 0.85f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(F)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lnb/s$b;->d:Lnb/s;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    iget-object v0, p0, Lnb/s$b;->d:Lnb/s;

    .line 117
    .line 118
    invoke-static {v0}, Lnb/s;->v4(Lnb/s;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    if-ne p1, v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 132
    .line 133
    .line 134
    const/high16 p1, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/2addr v1, p1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 152
    .line 153
    return-object p1
.end method
