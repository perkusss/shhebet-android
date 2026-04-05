.class public Lic/o$b;
.super Lic/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field A:Lcom/google/android/material/card/MaterialCardView;

.field I:Lcom/google/android/material/card/MaterialCardView;

.field J:Landroid/view/View;

.field K:Landroid/widget/ImageView;

.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/ImageView;

.field N:Landroid/widget/TextView;

.field O:Landroid/widget/TextView;

.field P:Landroid/widget/TextView;

.field v:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lic/i$c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a05e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    iput-object v0, p0, Lic/o$b;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    const v0, 0x7f0a07c2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    iput-object v0, p0, Lic/o$b;->A:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    const v0, 0x7f0a0732

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 34
    .line 35
    iput-object v0, p0, Lic/o$b;->I:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    .line 37
    const v0, 0x7f0a06e6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lic/o$b;->J:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a044f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lic/o$b;->K:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0a019c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lic/o$b;->L:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f0a01a4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lic/o$b;->M:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v0, 0x7f0a0956

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lic/o$b;->N:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f0a01a3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lic/o$b;->O:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0a07c0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lic/o$b;->P:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-virtual {p0, p1}, Lic/i$c;->Q(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Lic/o$b;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    iget-object p1, p0, Lic/o$b;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method
