.class LCc/k$e;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic c:LCc/k;


# direct methods
.method public constructor <init>(LCc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCc/k$e;->c:LCc/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(LCc/k$e;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LCc/k$e;->c:LCc/k;

    .line 2
    .line 3
    invoke-static {p0}, LCc/k;->b4(LCc/k;)Lcom/nandbox/view/util/customViews/CustomViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x1

    .line 8
    add-int/2addr p1, p2

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/util/RtlViewPager;->M(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, LCc/k$e;->c:LCc/k;

    .line 2
    .line 3
    invoke-static {v0}, LCc/k;->n4(LCc/k;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LCc/k$e;->c:LCc/k;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0d0322

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LCc/k$e;->c:LCc/k;

    .line 22
    .line 23
    const v2, 0x7f0a00fb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 31
    .line 32
    invoke-static {v1, v2}, LCc/k;->s4(LCc/k;Lcom/journeyapps/barcodescanner/CompoundBarcodeView;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LCc/k$e;->c:LCc/k;

    .line 36
    .line 37
    invoke-static {v1}, LCc/k;->r4(LCc/k;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, -0x1

    .line 46
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    iget-object v1, p0, LCc/k$e;->c:LCc/k;

    .line 49
    .line 50
    invoke-static {v1}, LCc/k;->r4(LCc/k;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    iget-object v1, p0, LCc/k$e;->c:LCc/k;

    .line 65
    .line 66
    invoke-static {v1}, LCc/k;->r4(LCc/k;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, LCc/k$e;->c:LCc/k;

    .line 71
    .line 72
    invoke-static {v2}, LCc/k;->e4(LCc/k;)LG8/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->b(LG8/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, p0, LCc/k$e;->c:LCc/k;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x7f0d02e0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, LCc/k$e;->c:LCc/k;

    .line 98
    .line 99
    const v2, 0x7f0a0783

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {v1, v2}, LCc/k;->f4(LCc/k;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LCc/k$e;->c:LCc/k;

    .line 112
    .line 113
    invoke-static {v1}, LCc/k;->g4(LCc/k;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    const v1, 0x7f0a03c4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v2, p0, LCc/k$e;->c:LCc/k;

    .line 126
    .line 127
    invoke-static {v2}, LCc/k;->n4(LCc/k;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x2

    .line 132
    if-ne v2, v3, :cond_1

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 v2, 0x0

    .line 138
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LCc/q;

    .line 142
    .line 143
    invoke-direct {v2, p0, p2}, LCc/q;-><init>(LCc/k$e;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public m(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
