.class public Lyd/I;
.super Lyd/E;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private v:Lwd/b$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/E;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyd/I;->v:Lwd/b$b;

    .line 5
    .line 6
    const p2, 0x7f0a0a27

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lyd/I;->A:Landroid/widget/TextView;

    .line 16
    .line 17
    const p2, 0x7f0a0a28

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lyd/I;->I:Landroid/widget/TextView;

    .line 27
    .line 28
    const p2, 0x7f0a0a29

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lyd/I;->J:Landroid/widget/TextView;

    .line 38
    .line 39
    return-void
.end method

.method private S(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lyd/E;->u:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-double/2addr v1, v3

    .line 29
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double/2addr v1, v3

    .line 32
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    div-double/2addr v1, p1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object p1, p2, v1

    .line 50
    .line 51
    const p1, 0x7f140895

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    :goto_0
    const-string p1, ""

    .line 60
    .line 61
    return-object p1
.end method

.method public static T(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d01d0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public R(Lzd/t;)V
    .locals 8

    .line 1
    check-cast p1, Lzd/v;

    .line 2
    .line 3
    iget-object v0, p1, Lzd/v;->b:Ljava/lang/Double;

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    cmpl-double v0, v6, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lyd/I;->A:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v7, p1, Lzd/v;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v7, p1, Lzd/v;->b:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-static {v7}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lyd/I;->A:Landroid/widget/TextView;

    .line 55
    .line 56
    const v6, 0x7f14001e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lyd/I;->A:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lyd/I;->A:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p1, Lzd/v;->d:Ljava/lang/Double;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    cmpl-double v0, v6, v2

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lyd/I;->I:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, Lzd/v;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lzd/v;->d:Ljava/lang/Double;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lyd/I;->I:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    or-int/lit8 v1, v1, 0x10

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lyd/I;->J:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v1, p1, Lzd/v;->b:Ljava/lang/Double;

    .line 130
    .line 131
    iget-object p1, p1, Lzd/v;->d:Ljava/lang/Double;

    .line 132
    .line 133
    invoke-direct {p0, v1, p1}, Lyd/I;->S(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lyd/I;->I:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lyd/I;->J:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-object p1, p0, Lyd/I;->I:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lyd/I;->J:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
