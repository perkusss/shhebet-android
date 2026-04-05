.class public Lxa/v;
.super Lxa/P;
.source "SourceFile"


# instance fields
.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/Button;

.field L:Landroid/view/View;

.field M:Landroid/view/View;

.field N:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lua/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxa/P;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a07c7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lxa/v;->L:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0a08c9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lxa/v;->M:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0a0a7f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lxa/v;->N:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0a07c6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/Button;

    .line 39
    .line 40
    iput-object p2, p0, Lxa/v;->I:Landroid/widget/Button;

    .line 41
    .line 42
    const p2, 0x7f0a08c8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/Button;

    .line 50
    .line 51
    iput-object p2, p0, Lxa/v;->J:Landroid/widget/Button;

    .line 52
    .line 53
    const p2, 0x7f0a0a7e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object p1, p0, Lxa/v;->K:Landroid/widget/Button;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic S(Lxa/v;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/P;->v:Lua/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lua/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic T(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lxa/v;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1400dc

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f1402a5

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lb9/K;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p1, 0x7f140565

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v2, -0x1

    .line 48
    sparse-switch p3, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_0
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_0
    const-string p3, "D2"

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x4

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string p3, "D1"

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x3

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string p3, "S"

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v3, 0x2

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string p3, "D"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v3, 0x1

    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string p3, "A"

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_0
    if-nez p2, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const p1, 0x7f1401eb

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const p1, 0x7f1400dd

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :pswitch_1
    iget-object p1, p0, Lxa/P;->v:Lua/a;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Lua/a;->h()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 136
    move-object v1, v0

    .line 137
    :goto_3
    :pswitch_2
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-direct {p0, p1, p2}, Lxa/v;->X(II)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x44 -> :sswitch_3
        0x53 -> :sswitch_2
        0x86d -> :sswitch_1
        0x86e -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic V(Lxa/v;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/P;->v:Lua/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lua/a;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic W(Lxa/v;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/P;->v:Lua/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lua/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private X(II)V
    .locals 2

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/P;->A:LL9/a;

    .line 4
    .line 5
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ly5/b;->A(I)Ly5/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Ly5/b;->w(Z)Ly5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Ly5/b;->N(I)Ly5/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lxa/t;

    .line 26
    .line 27
    invoke-direct {p2}, Lxa/t;-><init>()V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f14017f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lxa/u;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lxa/u;-><init>(Lxa/v;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1405af

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public R(Lwa/j;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lxa/P;->R(Lwa/j;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lwa/d;

    .line 6
    .line 7
    iget-object v1, v0, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v4

    .line 53
    :goto_0
    iget-object v1, v0, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "A"

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v5

    .line 71
    :goto_1
    iget-object v6, v0, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getPAID()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget-object v6, v0, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getPAID()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v6, v4

    .line 91
    :goto_2
    iget-object v7, v0, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getPAYMENT()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getPAYMENT()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v0, v4

    .line 111
    :goto_3
    const/16 v7, 0x8

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    if-ne v6, v3, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lxa/v;->L:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lxa/v;->M:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lxa/v;->N:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lxa/v;->J:Landroid/widget/Button;

    .line 135
    .line 136
    new-instance v0, Lxa/q;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lxa/q;-><init>(Lxa/v;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object p1, p0, Lxa/v;->M:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lxa/v;->N:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lxa/v;->K:Landroid/widget/Button;

    .line 156
    .line 157
    new-instance v0, Lxa/r;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lxa/r;-><init>(Lxa/v;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object v0, p0, Lxa/v;->L:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lxa/v;->M:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lxa/v;->N:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v6, 0x41

    .line 186
    .line 187
    const/4 v8, 0x3

    .line 188
    if-eq v0, v6, :cond_a

    .line 189
    .line 190
    const/16 v5, 0x44

    .line 191
    .line 192
    if-eq v0, v5, :cond_9

    .line 193
    .line 194
    const/16 v5, 0x53

    .line 195
    .line 196
    if-eq v0, v5, :cond_8

    .line 197
    .line 198
    const/16 v4, 0x86d

    .line 199
    .line 200
    if-eq v0, v4, :cond_7

    .line 201
    .line 202
    const/16 v4, 0x86e

    .line 203
    .line 204
    if-eq v0, v4, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const-string v0, "D2"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    move v4, v8

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    const-string v0, "D1"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    move v4, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    const-string v0, "S"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const-string v0, "D"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    move v4, v3

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    const/4 v4, 0x4

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    :goto_4
    const/4 v4, -0x1

    .line 255
    :goto_5
    const v0, 0x7f14029e

    .line 256
    .line 257
    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    if-eq v4, v3, :cond_c

    .line 261
    .line 262
    if-eq v4, v2, :cond_c

    .line 263
    .line 264
    if-eq v4, v8, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, Lxa/v;->I:Landroid/widget/Button;

    .line 267
    .line 268
    const v2, 0x7f14077a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    sget-boolean v0, LB9/n;->E:Z

    .line 275
    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    iget-object v2, p0, Lxa/v;->I:Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    if-nez p1, :cond_e

    .line 291
    .line 292
    iget-object v2, p0, Lxa/v;->I:Landroid/widget/Button;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    iget-object v0, p0, Lxa/v;->I:Landroid/widget/Button;

    .line 299
    .line 300
    const v2, 0x7f1401ea

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 304
    .line 305
    .line 306
    :goto_6
    sget-boolean v0, LB9/n;->w:Z

    .line 307
    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_7
    iget-object v0, p0, Lxa/v;->I:Landroid/widget/Button;

    .line 316
    .line 317
    new-instance v2, Lxa/s;

    .line 318
    .line 319
    invoke-direct {v2, p0, v1, p1}, Lxa/s;-><init>(Lxa/v;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
