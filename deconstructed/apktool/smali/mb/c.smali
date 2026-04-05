.class public Lmb/c;
.super Lmb/d;
.source "SourceFile"


# instance fields
.field public A:Lde/hdodenhof/circleimageview/CircleImageView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/Button;

.field public N:Landroid/view/ViewGroup;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public u:Landroid/view/ViewGroup;

.field public v:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmb/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0267

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lmb/c;->u:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0a044f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lmb/c;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 25
    .line 26
    const v0, 0x7f0a0527

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lmb/c;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 36
    .line 37
    const v0, 0x7f0a0526

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lmb/c;->I:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a042b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lmb/c;->J:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f0a051e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lmb/c;->K:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0a0023

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object v0, p0, Lmb/c;->L:Landroid/widget/Button;

    .line 80
    .line 81
    const v0, 0x7f0a01ae

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/Button;

    .line 89
    .line 90
    iput-object v0, p0, Lmb/c;->M:Landroid/widget/Button;

    .line 91
    .line 92
    const v0, 0x7f0a051d

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iput-object v0, p0, Lmb/c;->N:Landroid/view/ViewGroup;

    .line 102
    .line 103
    const v0, 0x7f0a0997

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lmb/c;->O:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f0a034c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p1, p0, Lmb/c;->P:Landroid/widget/TextView;

    .line 124
    .line 125
    return-void
.end method
