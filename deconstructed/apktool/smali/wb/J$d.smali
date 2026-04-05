.class Lwb/J$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/J;->m5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwb/J;


# direct methods
.method constructor <init>(Lwb/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 2
    .line 3
    invoke-static {p1}, Lwb/J;->P4(Lwb/J;)LV8/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LV8/i;->z:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    float-to-double v0, p2

    .line 16
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v2, v0, v2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lwb/J$d;->a:Lwb/J;

    .line 26
    .line 27
    invoke-static {v2}, Lwb/J;->P4(Lwb/J;)LV8/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, LV8/i;->z:Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/high16 v2, 0x43480000    # 200.0f

    .line 39
    .line 40
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v2, p2

    .line 46
    float-to-int v2, v2

    .line 47
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    .line 49
    iget-object v2, p0, Lwb/J$d;->a:Lwb/J;

    .line 50
    .line 51
    invoke-static {v2}, Lwb/J;->P4(Lwb/J;)LV8/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, LV8/i;->z:Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpg-double p1, v0, v2

    .line 66
    .line 67
    if-gtz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 70
    .line 71
    invoke-static {p1}, Lwb/J;->I4(Lwb/J;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    cmpl-float p1, p1, p2

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 80
    .line 81
    invoke-static {p1}, Lwb/J;->T4(Lwb/J;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq p1, v0, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 93
    .line 94
    invoke-static {p1}, Lwb/J;->O4(Lwb/J;)Lrb/g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lrb/g;->s()LIb/o;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, LIb/o;->a:LIb/o;

    .line 103
    .line 104
    if-ne p1, v0, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 107
    .line 108
    invoke-static {p1}, Lwb/J;->T4(Lwb/J;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 117
    .line 118
    invoke-static {p1}, Lwb/J;->I4(Lwb/J;)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    cmpl-float p1, p1, p2

    .line 123
    .line 124
    if-lez p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 127
    .line 128
    invoke-static {p1}, Lwb/J;->Q4(Lwb/J;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 139
    .line 140
    invoke-static {p1}, Lwb/J;->E4(Lwb/J;)LV8/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LV8/e;->w:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lwb/J;->S4(Lwb/J;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lwb/J;->R4(Lwb/J;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 157
    .line 158
    invoke-static {p1, p2}, Lwb/J;->J4(Lwb/J;F)F

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    if-eq p2, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 15
    .line 16
    invoke-static {p1}, Lwb/J;->O4(Lwb/J;)Lrb/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ltb/b;->b:Ltb/b;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lrb/g;->Q(Ltb/b;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 26
    .line 27
    invoke-static {p1}, Lwb/J;->P4(Lwb/J;)LV8/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LV8/i;->z:Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 38
    .line 39
    invoke-static {p1}, Lwb/J;->Q4(Lwb/J;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 50
    .line 51
    invoke-static {p1}, Lwb/J;->E4(Lwb/J;)LV8/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, LV8/e;->w:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lwb/J;->S4(Lwb/J;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 62
    .line 63
    invoke-static {p1}, Lwb/J;->T4(Lwb/J;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 72
    .line 73
    invoke-static {p1}, Lwb/J;->Q4(Lwb/J;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 84
    .line 85
    invoke-static {p1}, Lwb/J;->E4(Lwb/J;)LV8/e;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, LV8/e;->w:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lwb/J;->G4(Lwb/J;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lwb/J$d;->a:Lwb/J;

    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lwb/J;->R4(Lwb/J;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method
