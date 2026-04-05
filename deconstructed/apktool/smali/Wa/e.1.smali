.class public LWa/e;
.super LWa/F;
.source "SourceFile"


# instance fields
.field private A:Ljava/text/DecimalFormat;

.field protected I:Ljava/text/SimpleDateFormat;

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbb/a;LL9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LWa/F;-><init>(Landroid/view/View;Lbb/a;LL9/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string p3, "0.#"

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LWa/e;->A:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string p3, "MMM d, yyyy"

    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LWa/e;->I:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const p2, 0x7f0a03ec

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p2, p0, LWa/e;->J:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const p2, 0x7f0a03e4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p2, p0, LWa/e;->K:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const p2, 0x7f0a083d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, LWa/e;->P:Landroid/view/View;

    .line 52
    .line 53
    const p2, 0x7f0a0865

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, LWa/e;->Q:Landroid/view/View;

    .line 61
    .line 62
    const p2, 0x7f0a09a2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, LWa/e;->N:Landroid/widget/TextView;

    .line 72
    .line 73
    const p2, 0x7f0a09a1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, LWa/e;->O:Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f0a09e9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, LWa/e;->L:Landroid/widget/TextView;

    .line 94
    .line 95
    const p2, 0x7f0a09e8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, LWa/e;->M:Landroid/widget/TextView;

    .line 105
    .line 106
    const p2, 0x7f0a09a8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p1, p0, LWa/e;->R:Landroid/widget/TextView;

    .line 116
    .line 117
    return-void
.end method

.method public static synthetic S(LWa/e;LVa/j;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, LVa/j;->d:LVa/j$a;

    .line 5
    .line 6
    sget-object v0, LVa/j$a;->a:LVa/j$a;

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LVa/j$a;->c:LVa/j$a;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p1, LVa/j;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v0, p0, LWa/F;->v:LL9/a;

    .line 29
    .line 30
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/nandbox/view/balance/BalanceListActivity;

    .line 35
    .line 36
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "BALANCES"

    .line 40
    .line 41
    iget-object v1, p1, LVa/j;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "PRODUCT_ID"

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LWa/F;->v:LL9/a;

    .line 58
    .line 59
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method private T(Ljava/util/List;)LE9/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/a;",
            ">;)",
            "LE9/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LE9/a;

    .line 16
    .line 17
    iget-object v2, v1, LE9/a;->f:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LE9/a;

    .line 35
    .line 36
    return-object p1
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 5

    .line 1
    iget-object v0, p1, LVa/j;->d:LVa/j$a;

    .line 2
    .line 3
    sget-object v1, LVa/j$a;->a:LVa/j$a;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LWa/e;->J:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LWa/e;->K:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, LVa/j$a;->c:LVa/j$a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LWa/e;->J:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LWa/e;->K:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LWa/e;->K:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LWa/e;->J:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LVa/j;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LWa/e;->R:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 61
    .line 62
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 63
    .line 64
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 65
    .line 66
    iget-object v0, p0, LWa/e;->R:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LWa/e;->R:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v0, "0"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LWa/e;->M:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LWa/e;->Q:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LWa/e;->P:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LWa/e;->N:Landroid/widget/TextView;

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LWa/e;->O:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LWa/e;->L:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, LWa/e;->R:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 122
    .line 123
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 124
    .line 125
    iget-object v1, p0, LWa/e;->R:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LVa/j;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p0, v0}, LWa/e;->T(Ljava/util/List;)LE9/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, LWa/e;->R:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v2, p0, LWa/e;->A:Ljava/text/DecimalFormat;

    .line 139
    .line 140
    iget-object v4, v0, LE9/a;->f:Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LWa/e;->N:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LWa/e;->O:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LWa/e;->L:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LWa/e;->M:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LWa/e;->O:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v2, p0, LWa/e;->I:Ljava/text/SimpleDateFormat;

    .line 172
    .line 173
    iget-object v4, v0, LE9/a;->c:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LWa/e;->M:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v2, p0, LWa/e;->I:Ljava/text/SimpleDateFormat;

    .line 185
    .line 186
    iget-object v0, v0, LE9/a;->d:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LWa/e;->Q:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LWa/e;->P:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LWa/e;->P:Landroid/view/View;

    .line 206
    .line 207
    new-instance v1, LWa/d;

    .line 208
    .line 209
    invoke-direct {v1, p0, p1}, LWa/d;-><init>(LWa/e;LVa/j;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
