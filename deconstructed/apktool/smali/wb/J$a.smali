.class Lwb/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/J;->p5()V
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
    iput-object p1, p0, Lwb/J$a;->a:Lwb/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lwb/J$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwb/J$a;->a:Lwb/J;

    .line 2
    .line 3
    sget-object v0, Lwb/J$j;->a:Lwb/J$j;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwb/J;->N4(Lwb/J;Lwb/J$j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V
    .locals 2

    .line 1
    sget-object p1, Lwb/J$i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lwb/J$a;->a:Lwb/J;

    .line 14
    .line 15
    invoke-static {p1}, Lwb/J;->L4(Lwb/J;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lwb/J$a;->a:Lwb/J;

    .line 23
    .line 24
    invoke-static {p1}, Lwb/J;->M4(Lwb/J;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lwb/I;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lwb/I;-><init>(Lwb/J$a;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x1f4

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p1, p2, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwb/J$a;->a:Lwb/J;

    .line 8
    .line 9
    invoke-static {p1}, Lwb/J;->E4(Lwb/J;)LV8/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LV8/e;->z:LV8/c;

    .line 14
    .line 15
    iget-object p1, p1, LV8/c;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-object p2, p0, Lwb/J$a;->a:Lwb/J;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f0600bc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lwb/J$a;->a:Lwb/J;

    .line 34
    .line 35
    invoke-static {p1}, Lwb/J;->E4(Lwb/J;)LV8/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, LV8/e;->z:LV8/c;

    .line 40
    .line 41
    iget-object p1, p1, LV8/c;->x:Landroid/view/View;

    .line 42
    .line 43
    iget-object p2, p0, Lwb/J$a;->a:Lwb/J;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lwb/J$a;->a:Lwb/J;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p1, p2}, Lwb/J;->H4(Lwb/J;Z)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lwb/J$a;->a:Lwb/J;

    .line 64
    .line 65
    invoke-static {p1}, Lwb/J;->F4(Lwb/J;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lwb/J$a;->a:Lwb/J;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-static {p1, p2}, Lwb/J;->H4(Lwb/J;Z)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lwb/J$a;->a:Lwb/J;

    .line 78
    .line 79
    invoke-static {p1}, Lwb/J;->E4(Lwb/J;)LV8/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, LV8/e;->z:LV8/c;

    .line 84
    .line 85
    iget-object p1, p1, LV8/c;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    iget-object p2, p0, Lwb/J$a;->a:Lwb/J;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const v0, 0x7f08079d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lwb/J$a;->a:Lwb/J;

    .line 104
    .line 105
    invoke-static {p1}, Lwb/J;->E4(Lwb/J;)LV8/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, LV8/e;->z:LV8/c;

    .line 110
    .line 111
    iget-object p1, p1, LV8/c;->x:Landroid/view/View;

    .line 112
    .line 113
    iget-object p2, p0, Lwb/J$a;->a:Lwb/J;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const v0, 0x7f08079e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method
