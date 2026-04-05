.class public Lea/f;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field private A:LL9/a;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/ViewGroup;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private u:Ljava/text/SimpleDateFormat;

.field private v:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(LL9/a;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "dd MMM"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lea/f;->u:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "HH:mm"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lea/f;->v:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    iput-object p1, p0, Lea/f;->A:LL9/a;

    .line 23
    .line 24
    const p1, 0x7f0a0252

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p1, p0, Lea/f;->I:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const p1, 0x7f0a09ae

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lea/f;->J:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f0a03b1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object p1, p0, Lea/f;->K:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const p1, 0x7f0a045b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p1, p0, Lea/f;->L:Landroid/widget/ImageView;

    .line 67
    .line 68
    const p1, 0x7f0a069c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lea/f;->M:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f0a094c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lea/f;->N:Landroid/widget/TextView;

    .line 89
    .line 90
    const p1, 0x7f0a0866

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lea/f;->O:Landroid/view/View;

    .line 98
    .line 99
    const p1, 0x7f0a048b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object p1, p0, Lea/f;->P:Landroid/widget/ImageView;

    .line 109
    .line 110
    const p1, 0x7f0a048f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object p1, p0, Lea/f;->Q:Landroid/widget/ImageView;

    .line 120
    .line 121
    const p1, 0x7f0a048e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object p1, p0, Lea/f;->R:Landroid/widget/ImageView;

    .line 131
    .line 132
    const p1, 0x7f0a048d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object p1, p0, Lea/f;->S:Landroid/widget/ImageView;

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic Q(LL9/j;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, LL9/j;->a(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic R(Lda/a$a;Lfa/g;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lda/a$a;->b(Lfa/g;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic S(Lda/a$a;Lfa/g;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lda/a$a;->a(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic T(Lea/f;Lfa/g;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, p0, Lea/f;->A:LL9/a;

    .line 7
    .line 8
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "ACCOUNT_ID"

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lea/f;->A:LL9/a;

    .line 29
    .line 30
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic U(LL9/j;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, LL9/j;->a(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static V(LL9/a;Landroid/view/ViewGroup;)Lea/f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0d006b

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lea/f;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lea/f;-><init>(LL9/a;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public W(Lfa/g;ZLda/a$a;ZZ)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lea/f;->I:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    move p4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p4, p0, Lea/f;->A:LL9/a;

    .line 19
    .line 20
    invoke-interface {p4}, LL9/a;->g()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const v2, 0x7f070055

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :goto_0
    iput p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iget-object p4, p0, Lea/f;->I:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lfa/g;->a:Lcom/nandbox/x/t/TimedMember;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, LB9/m;->n(Ljava/util/Date;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lea/f;->A:LL9/a;

    .line 55
    .line 56
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const p4, 0x7f060098

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p2, p0, Lea/f;->A:LL9/a;

    .line 69
    .line 70
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const p4, 0x7f060096

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_1
    iget-object p4, p0, Lea/f;->A:LL9/a;

    .line 82
    .line 83
    invoke-interface {p4}, LL9/a;->g()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const v2, 0x7f080ec3

    .line 88
    .line 89
    .line 90
    invoke-static {p4, v2}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p4}, Lz0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, p2}, Lz0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-static {p4, p2}, Lz0/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lea/f;->P:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lea/f;->J:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object p4, p0, Lea/f;->u:Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    iget-object v2, p1, Lfa/g;->a:Lcom/nandbox/x/t/TimedMember;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lea/f;->I:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object p2, p0, Lea/f;->I:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object p2, p1, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 144
    .line 145
    if-eqz p2, :cond_d

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_3
    iget-object p2, p0, Lea/f;->K:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lea/f;->K:Landroid/view/ViewGroup;

    .line 161
    .line 162
    new-instance p4, Lea/a;

    .line 163
    .line 164
    invoke-direct {p4, p3, p1}, Lea/a;-><init>(Lda/a$a;Lfa/g;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lea/f;->M:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object p4, p1, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 173
    .line 174
    invoke-virtual {p4}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lea/f;->N:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object p4, p0, Lea/f;->v:Ljava/text/SimpleDateFormat;

    .line 184
    .line 185
    iget-object v2, p1, Lfa/g;->a:Lcom/nandbox/x/t/TimedMember;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lea/f;->A:LL9/a;

    .line 199
    .line 200
    iget-object p4, p1, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 201
    .line 202
    iget-object v2, p0, Lea/f;->L:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-static {p2, p4, v2, v1}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lea/f;->L:Landroid/widget/ImageView;

    .line 208
    .line 209
    new-instance p4, Lea/b;

    .line 210
    .line 211
    invoke-direct {p4, p0, p1}, Lea/b;-><init>(Lea/f;Lfa/g;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lea/f;->O:Landroid/view/View;

    .line 218
    .line 219
    if-nez p5, :cond_4

    .line 220
    .line 221
    move p4, v1

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const/4 p4, 0x4

    .line 224
    :goto_3
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lea/f;->Q:Landroid/widget/ImageView;

    .line 228
    .line 229
    new-instance p4, Lea/c;

    .line 230
    .line 231
    invoke-direct {p4, p3, p1}, Lea/c;-><init>(Lda/a$a;Lfa/g;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lea/f;->Q:Landroid/widget/ImageView;

    .line 238
    .line 239
    sget-boolean p3, LB9/a;->o:Z

    .line 240
    .line 241
    if-eqz p3, :cond_5

    .line 242
    .line 243
    move p3, v1

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    move p3, v0

    .line 246
    :goto_4
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    new-instance p2, LL9/j;

    .line 250
    .line 251
    iget-object p3, p0, Lea/f;->A:LL9/a;

    .line 252
    .line 253
    invoke-interface {p3}, LL9/a;->g()Landroid/app/Activity;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    const/4 p4, 0x0

    .line 258
    invoke-direct {p2, p4, p3}, LL9/j;-><init>(Landroidx/fragment/app/o;Landroid/app/Activity;)V

    .line 259
    .line 260
    .line 261
    iget-object p3, p1, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 262
    .line 263
    invoke-virtual {p2, p3}, LL9/j;->h(Lcom/nandbox/x/t/Profile;)V

    .line 264
    .line 265
    .line 266
    iget-object p3, p0, Lea/f;->R:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {p2}, LL9/j;->b()Z

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-eqz p4, :cond_6

    .line 273
    .line 274
    move p4, v1

    .line 275
    goto :goto_5

    .line 276
    :cond_6
    move p4, v0

    .line 277
    :goto_5
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p3, p0, Lea/f;->S:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {p2}, LL9/j;->c()Z

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-eqz p4, :cond_7

    .line 287
    .line 288
    move v0, v1

    .line 289
    :cond_7
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p3, p0, Lea/f;->R:Landroid/widget/ImageView;

    .line 293
    .line 294
    new-instance p4, Lea/d;

    .line 295
    .line 296
    invoke-direct {p4, p2}, Lea/d;-><init>(LL9/j;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object p3, p0, Lea/f;->S:Landroid/widget/ImageView;

    .line 303
    .line 304
    new-instance p4, Lea/e;

    .line 305
    .line 306
    invoke-direct {p4, p2}, Lea/e;-><init>(LL9/j;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p1, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    if-eqz p2, :cond_8

    .line 319
    .line 320
    iget-object p1, p1, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string p2, "A"

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_9

    .line 333
    .line 334
    :cond_8
    const/4 v1, 0x1

    .line 335
    :cond_9
    iget-object p1, p0, Lea/f;->R:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lea/f;->S:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lea/f;->Q:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lea/f;->R:Landroid/widget/ImageView;

    .line 351
    .line 352
    iget-object p2, p0, Lea/f;->A:LL9/a;

    .line 353
    .line 354
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    const p3, 0x7f080e41

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    const p3, 0x7f080e42

    .line 365
    .line 366
    .line 367
    :goto_6
    invoke-static {p2, p3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lea/f;->S:Landroid/widget/ImageView;

    .line 375
    .line 376
    iget-object p2, p0, Lea/f;->A:LL9/a;

    .line 377
    .line 378
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    const p3, 0x7f08110d

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_b
    const p3, 0x7f08110f

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-static {p2, p3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lea/f;->Q:Landroid/widget/ImageView;

    .line 399
    .line 400
    iget-object p2, p0, Lea/f;->A:LL9/a;

    .line 401
    .line 402
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    const p3, 0x7f080e79

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_c
    const p3, 0x7f080e7a

    .line 413
    .line 414
    .line 415
    :goto_8
    invoke-static {p2, p3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_d
    :goto_9
    iget-object p1, p0, Lea/f;->K:Landroid/view/ViewGroup;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    return-void
.end method
