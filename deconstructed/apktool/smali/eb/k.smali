.class public Leb/k;
.super Leb/l;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private I:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leb/l;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a044f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Leb/k;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a0a73

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Leb/k;->v:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a0ad8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Leb/k;->L:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a08f8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Leb/k;->A:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a0782

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 64
    .line 65
    iput-object p1, p0, Leb/k;->I:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0a0427

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Leb/k;->J:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0a052c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Leb/k;->K:Landroid/view/View;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic R(Leb/k;LE9/e;LL9/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leb/k;->c0(LE9/e;LL9/a;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Leb/k;LE9/e;LL9/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leb/k;->c0(LE9/e;LL9/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T(LE9/e;Ljava/lang/Long;LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE9/e;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LE9/e;->a()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LE9/e;->k()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, "ACCOUNT_ID"

    .line 23
    .line 24
    const-class v0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LE9/e;->k()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LE9/e;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LE9/e;->a()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LE9/e;->a()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LE9/e;->a()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p3}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p0, p4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const-string p4, "BUSINESS_ADMIN"

    .line 98
    .line 99
    invoke-virtual {p1, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string p0, "VAPP"

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic U(Leb/k;LL9/a;LE9/e;Lcom/nandbox/x/t/MyGroup;LCd/s$e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p4, p4, LCd/s$e;->c:I

    .line 5
    .line 6
    const v0, 0x7f140416

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f1405af

    .line 11
    .line 12
    .line 13
    const v3, 0x7f14017f

    .line 14
    .line 15
    .line 16
    const v4, 0x7f1400d5

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq p4, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f140697

    .line 23
    .line 24
    .line 25
    if-eq p4, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const v0, 0x7f140840

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p2}, LE9/e;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p3}, LCd/s;->h(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p3, 0x2

    .line 54
    new-array p3, p3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, p3, v1

    .line 57
    .line 58
    aput-object p0, p3, v5

    .line 59
    .line 60
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p3, Ly5/b;

    .line 65
    .line 66
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p3, p1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v5}, Ly5/b;->w(Z)Ly5/b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v4}, Ly5/b;->N(I)Ly5/b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Leb/i;

    .line 86
    .line 87
    invoke-direct {p1}, Leb/i;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, p1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Leb/j;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Leb/j;-><init>(LE9/e;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2, p1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const p3, 0x7f140838

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p2}, LE9/e;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-array p4, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p3, p4, v1

    .line 125
    .line 126
    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p3, Ly5/b;

    .line 131
    .line 132
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p3, p1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v5}, Ly5/b;->w(Z)Ly5/b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v4}, Ly5/b;->N(I)Ly5/b;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Leb/g;

    .line 152
    .line 153
    invoke-direct {p1}, Leb/g;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3, p1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Leb/h;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Leb/h;-><init>(LE9/e;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2, p1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static synthetic V(LE9/e;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly9/E;

    .line 5
    .line 6
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LE9/e;->c()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, LE9/e;->a()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p2, p0}, Ly9/E;->D(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic W(LE9/e;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    new-instance v0, Ly9/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE9/e;->c()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LE9/e;->a()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p2, 0x1

    .line 15
    new-array v2, p2, [Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual/range {v0 .. v5}, Ly9/t;->e(Ljava/lang/Long;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic X(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Leb/k;LE9/e;Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;ZLL9/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Leb/k;->d0(LE9/e;Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;ZLL9/a;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Leb/k;LE9/e;Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;ZLL9/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Leb/k;->d0(LE9/e;Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;ZLL9/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0(LE9/e;Lcom/nandbox/x/t/MyGroup;ZLL9/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/e;",
            "Lcom/nandbox/x/t/MyGroup;",
            "Z",
            "LL9/a;",
            ")",
            "Ljava/util/List<",
            "LCd/s$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LE9/e;->k()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LE9/e;->k()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, LE9/e;->m()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LE9/e;->m()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    :cond_1
    new-instance v1, LB9/w;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v3, p3}, LB9/w;-><init>(Ljava/lang/Long;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3, p2}, LCd/s;->h(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-boolean p3, v1, LB9/w;->k:Z

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p4}, LL9/a;->g()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-array v4, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v4, v3

    .line 73
    .line 74
    const p2, 0x7f140416

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v4, LCd/s$e;

    .line 82
    .line 83
    invoke-direct {v4, p3, p2}, LCd/s$e;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-boolean p2, v1, LB9/w;->o:Z

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-interface {p4}, LL9/a;->g()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, LE9/e;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array p3, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, p3, v3

    .line 104
    .line 105
    const p1, 0x7f140697

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, LCd/s$e;

    .line 113
    .line 114
    invoke-direct {p3, p2, p1}, LCd/s$e;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v0
.end method

.method private c0(LE9/e;LL9/a;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACCOUNT_ID"

    .line 13
    .line 14
    invoke-virtual {p1}, LE9/e;->a()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "GROUP_ID"

    .line 22
    .line 23
    invoke-virtual {p1}, LE9/e;->c()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private d0(LE9/e;Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;ZLL9/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LE9/e;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p4, p5}, Leb/k;->b0(LE9/e;Lcom/nandbox/x/t/MyGroup;ZLL9/a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p5}, LL9/a;->g()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    new-instance v0, Leb/f;

    .line 29
    .line 30
    invoke-direct {v0, p0, p5, p1, p2}, Leb/f;-><init>(Leb/k;LL9/a;LE9/e;Lcom/nandbox/x/t/MyGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p3, v0}, LCd/s;->I0(Landroid/content/Context;Ljava/util/List;LCd/s$k;)Landroidx/appcompat/app/c;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method


# virtual methods
.method public Q(LE9/e;Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;IZZLL9/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LE9/e;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Leb/k;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    const v2, 0x7f14089d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Leb/k;->A:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, LE9/e;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LE9/e;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Leb/k;->I:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 40
    .line 41
    invoke-virtual {p1}, LE9/e;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LE9/e;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_2
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LE9/e;->m()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, LE9/e;->m()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, LE9/e;->i()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, LE9/e;->i()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    and-long/2addr v0, v3

    .line 90
    cmp-long v0, v0, v3

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v0, p0, Leb/k;->J:Landroid/widget/TextView;

    .line 96
    .line 97
    const v1, 0x7f1400b2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    iget-object v0, p0, Leb/k;->J:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f14078c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {p1}, LE9/e;->m()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, LE9/e;->m()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v3, -0x1

    .line 128
    if-ne v0, v3, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Leb/k;->J:Landroid/widget/TextView;

    .line 131
    .line 132
    const v1, 0x7f1404b6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v0, p0, Leb/k;->J:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    const/4 v0, 0x2

    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eq p4, v2, :cond_8

    .line 149
    .line 150
    if-eq p4, v0, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    iget-object p4, p0, Leb/k;->J:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p4, p0, Leb/k;->I:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 159
    .line 160
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    iget-object p4, p0, Leb/k;->J:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p4, p0, Leb/k;->I:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 170
    .line 171
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p4, p0, Leb/k;->u:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p1}, LE9/e;->a()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {p7, p1, p4, v3, v4}, Lcom/nandbox/model/helper/AppHelper;->M0(LL9/a;LE9/e;Landroid/widget/ImageView;ZZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, LE9/e;->k()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    if-eqz p4, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, LE9/e;->k()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-ne p4, v0, :cond_9

    .line 202
    .line 203
    iget-object p4, p0, Leb/k;->v:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p4, p0, Leb/k;->v:Landroid/widget/ImageView;

    .line 209
    .line 210
    const v0, 0x7f080e20

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    iget-object p4, p0, Leb/k;->v:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object p4, p0, Leb/k;->L:Landroid/view/View;

    .line 223
    .line 224
    new-instance v0, Leb/a;

    .line 225
    .line 226
    invoke-direct {v0, p1, p3, p7, p2}, Leb/a;-><init>(LE9/e;Ljava/lang/Long;LL9/a;Lcom/nandbox/x/t/MyGroup;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object p4, p0, Leb/k;->K:Landroid/view/View;

    .line 233
    .line 234
    if-eqz p6, :cond_a

    .line 235
    .line 236
    move v1, v3

    .line 237
    :cond_a
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, LE9/e;->a()Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {p4, p3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    if-nez p4, :cond_b

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    if-eqz p4, :cond_c

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_c

    .line 265
    .line 266
    invoke-virtual {p1}, LE9/e;->m()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    if-eqz p4, :cond_c

    .line 271
    .line 272
    invoke-virtual {p1}, LE9/e;->m()Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    if-nez p4, :cond_b

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    move-object v1, p0

    .line 284
    move-object v3, p1

    .line 285
    move-object v4, p2

    .line 286
    move-object v6, p7

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    :goto_7
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 289
    .line 290
    new-instance v0, Leb/b;

    .line 291
    .line 292
    move-object v1, p0

    .line 293
    move-object v2, p1

    .line 294
    move-object v3, p2

    .line 295
    move-object v4, p3

    .line 296
    move v5, p5

    .line 297
    move-object v6, p7

    .line 298
    invoke-direct/range {v0 .. v6}, Leb/b;-><init>(Leb/k;LE9/e;Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;ZLL9/a;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 305
    .line 306
    new-instance v1, Leb/c;

    .line 307
    .line 308
    move-object v7, v6

    .line 309
    move v6, v5

    .line 310
    move-object v5, v4

    .line 311
    move-object v4, v3

    .line 312
    move-object v3, v2

    .line 313
    move-object v2, p0

    .line 314
    invoke-direct/range {v1 .. v7}, Leb/c;-><init>(Leb/k;LE9/e;Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;ZLL9/a;)V

    .line 315
    .line 316
    .line 317
    move-object p2, v1

    .line 318
    move-object v1, v2

    .line 319
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :goto_8
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-ne p1, v2, :cond_e

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_d

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-ne p1, v2, :cond_e

    .line 364
    .line 365
    :cond_d
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 366
    .line 367
    new-instance p2, Leb/d;

    .line 368
    .line 369
    invoke-direct {p2, p0, v3, v6}, Leb/d;-><init>(Leb/k;LE9/e;LL9/a;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 376
    .line 377
    new-instance p2, Leb/e;

    .line 378
    .line 379
    invoke-direct {p2, p0, v3, v6}, Leb/e;-><init>(Leb/k;LE9/e;LL9/a;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_e
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 387
    .line 388
    const/4 p2, 0x0

    .line 389
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method
