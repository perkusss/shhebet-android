.class public LVb/p$b;
.super LWb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field E0:Landroid/view/View;

.field F0:Landroid/view/View;

.field G0:Landroid/view/View;

.field H0:Landroid/widget/ImageView;

.field I0:Landroid/widget/ImageView;

.field J0:Landroid/widget/ImageView;

.field K0:Landroid/widget/ImageView;

.field L0:Landroid/widget/TextView;

.field M0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, LWb/p;-><init>(Landroid/view/View;ZZ)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f0a070b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, LVb/p$b;->E0:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0a0268

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LVb/p$b;->F0:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f0a0473

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, LVb/p$b;->H0:Landroid/widget/ImageView;

    .line 33
    .line 34
    const p2, 0x7f0a0475

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p2, p0, LVb/p$b;->I0:Landroid/widget/ImageView;

    .line 44
    .line 45
    const p2, 0x7f0a076b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p2, p0, LVb/p$b;->K0:Landroid/widget/ImageView;

    .line 55
    .line 56
    const p2, 0x7f0a0476

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p2, p0, LVb/p$b;->J0:Landroid/widget/ImageView;

    .line 66
    .line 67
    const p2, 0x7f0a06d8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, LVb/p$b;->L0:Landroid/widget/TextView;

    .line 77
    .line 78
    const p2, 0x7f0a072f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, LVb/p$b;->G0:Landroid/view/View;

    .line 86
    .line 87
    const p2, 0x7f0a064f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p1, p0, LVb/p$b;->M0:Landroid/widget/TextView;

    .line 97
    .line 98
    return-void
.end method
