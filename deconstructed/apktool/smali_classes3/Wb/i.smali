.class public LWb/i;
.super LWb/p;
.source "SourceFile"


# instance fields
.field public E0:Landroid/widget/ImageView;

.field public F0:Landroid/widget/ImageView;

.field public G0:Landroid/widget/ProgressBar;

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LWb/p;-><init>(Landroid/view/View;ZZ)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f0a0650

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p2, p0, LWb/i;->E0:Landroid/widget/ImageView;

    .line 15
    .line 16
    const p2, 0x7f0a064e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p2, p0, LWb/i;->F0:Landroid/widget/ImageView;

    .line 26
    .line 27
    const p2, 0x7f0a0655

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p2, p0, LWb/i;->H0:Landroid/widget/ImageView;

    .line 37
    .line 38
    const p2, 0x7f0a0896

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    iput-object p2, p0, LWb/i;->G0:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    const v0, 0x7f080e55

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    const p2, 0x7f0a0394

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, LWb/i;->I0:Landroid/widget/TextView;

    .line 65
    .line 66
    const p2, 0x7f0a0396

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p2, p0, LWb/i;->J0:Landroid/widget/TextView;

    .line 76
    .line 77
    const p2, 0x7f0a0393

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LWb/i;->K0:Landroid/view/View;

    .line 85
    .line 86
    return-void
.end method
