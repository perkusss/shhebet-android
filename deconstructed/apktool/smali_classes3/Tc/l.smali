.class public LTc/l;
.super LTc/h;
.source "SourceFile"


# instance fields
.field K:Landroid/widget/ImageView;

.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/TextView;

.field N:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "LPe/a;",
            "LTc/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LTc/h;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a04ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p2, p0, LTc/l;->K:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p2, 0x7f0a04ff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, LTc/l;->L:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f0a0a11

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, LTc/l;->M:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a09d7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, LTc/l;->N:Landroid/widget/TextView;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public S(LE9/d;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LTc/h;->S(LE9/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTc/h;->J:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, LTc/l;->M:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p1, LE9/d;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LTc/l$a;->a:[I

    .line 20
    .line 21
    iget-object v2, p1, LE9/d;->d:LE9/d$b;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LTc/l;->N:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p1, LE9/d;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LTc/l;->L:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v2, 0x106000d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    iget-object v1, p0, LTc/l;->N:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v2, p1, LE9/d;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 56
    .line 57
    sget-object v2, LE9/d$b;->d:LE9/d$b;

    .line 58
    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, LE9/d;->c0:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LTc/l;->L:Landroid/widget/ImageView;

    .line 73
    .line 74
    const v2, 0x7f08112f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v1, p0, LTc/l;->L:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v2, 0x7f080ffb

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v1, p0, LTc/l;->L:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v2, 0x7f080de5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    iget-object v1, p1, LE9/d;->l:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, LTc/l;->N:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "@"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, LE9/d;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, LTc/l;->N:Landroid/widget/TextView;

    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v1, p0, LTc/l;->L:Landroid/widget/ImageView;

    .line 144
    .line 145
    const v2, 0x7f080e1f

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    :pswitch_2
    iget-object v1, p0, LTc/l;->K:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, LCd/s;->w0(LE9/d;Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
