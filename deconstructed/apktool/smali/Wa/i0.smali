.class public LWa/i0;
.super LWa/F;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbb/a;LL9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LWa/F;-><init>(Landroid/view/View;Lbb/a;LL9/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a070e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, LWa/i0;->A:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0a070d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, LWa/i0;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    const p2, 0x7f0a0624

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, LWa/i0;->J:Landroid/widget/TextView;

    .line 34
    .line 35
    const p2, 0x7f0a027b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LWa/i0;->K:Landroid/view/View;

    .line 43
    .line 44
    const p2, 0x7f0a027a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, LWa/i0;->L:Landroid/widget/TextView;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic S(LWa/i0;LVa/j;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, p0, LWa/F;->v:LL9/a;

    .line 7
    .line 8
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/nandbox/view/multiselect/InviteMembersActivity;

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GROUP_ID"

    .line 24
    .line 25
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "ROLE"

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, LWa/F;->v:LL9/a;

    .line 34
    .line 35
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic T(LWa/i0;LVa/j;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, p0, LWa/F;->v:LL9/a;

    .line 7
    .line 8
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/nandbox/view/details/group/GroupParticipantsActivity;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GROUP_ID"

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LWa/F;->v:LL9/a;

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

.method private U(LVa/j;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LWa/i0;->K:Landroid/view/View;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, LWa/i0;->K:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_COUNT()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_COUNT()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p2, v0

    .line 38
    :goto_0
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getOWNER_ID()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    if-gtz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 68
    .line 69
    :goto_1
    move p2, v0

    .line 70
    :cond_3
    iget-object v0, p0, LWa/i0;->L:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/nandbox/model/helper/AppHelper;->J(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LWa/i0;->K:Landroid/view/View;

    .line 80
    .line 81
    new-instance v0, LWa/g0;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, LWa/g0;-><init>(LWa/i0;LVa/j;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private V(LVa/j;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LWa/i0;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f1405df

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iget-object p2, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_COUNT()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_COUNT()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p2, v2

    .line 43
    :goto_0
    iget-object v3, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getOWNER_ID()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    if-gtz p2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v2, p2, -0x1

    .line 73
    .line 74
    :goto_1
    move p2, v2

    .line 75
    :cond_2
    iget-object p1, p0, LWa/i0;->J:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v2, 0x7f1405ac

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p3, " "

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p2, " ["

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, "]"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, LWa/i0;->I:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LWa/i0;->J:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private W(LVa/j;ZI)V
    .locals 3

    .line 1
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p1, LVa/j;->j:LB9/w;

    .line 29
    .line 30
    iget-boolean v2, p2, LB9/w;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean p2, p2, LB9/w;->i:Z

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-boolean p2, p2, LB9/w;->j:Z

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p2, p0, LWa/i0;->A:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LWa/i0;->A:Landroid/view/View;

    .line 52
    .line 53
    new-instance v0, LWa/h0;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p3}, LWa/h0;-><init>(LWa/i0;LVa/j;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    :goto_2
    iget-object p1, p0, LWa/i0;->A:Landroid/view/View;

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 4

    .line 1
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "A"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, v1, v2}, LWa/i0;->V(LVa/j;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v2}, LWa/i0;->W(LVa/j;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, LWa/i0;->U(LVa/j;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p1, LVa/j;->j:LB9/w;

    .line 37
    .line 38
    iget-boolean v0, v0, LB9/w;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->q1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->t1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->o1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->z1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-direct {p0, p1, v2, v2}, LWa/i0;->V(LVa/j;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, v2, v2}, LWa/i0;->W(LVa/j;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v2}, LWa/i0;->U(LVa/j;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v2, v2}, LWa/i0;->V(LVa/j;ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v2, v2}, LWa/i0;->W(LVa/j;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, v2}, LWa/i0;->U(LVa/j;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_2
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-direct {p0, p1, v2, v1}, LWa/i0;->V(LVa/j;ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, v2, v2}, LWa/i0;->W(LVa/j;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v1}, LWa/i0;->U(LVa/j;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_3
    invoke-direct {p0, p1, v2, v1}, LWa/i0;->V(LVa/j;ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1, v2, v2}, LWa/i0;->W(LVa/j;ZI)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, v2}, LWa/i0;->U(LVa/j;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->q1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v3, 0x2

    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->t1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->o1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->z1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-direct {p0, p1, v2, v2}, LWa/i0;->V(LVa/j;ZZ)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v2, v3}, LWa/i0;->W(LVa/j;ZI)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, v1}, LWa/i0;->U(LVa/j;Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    :goto_4
    invoke-direct {p0, p1, v2, v2}, LWa/i0;->V(LVa/j;ZZ)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1, v1, v3}, LWa/i0;->W(LVa/j;ZI)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1, v2}, LWa/i0;->U(LVa/j;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    :goto_5
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    invoke-direct {p0, p1, v2, v1}, LWa/i0;->V(LVa/j;ZZ)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1, v2, v3}, LWa/i0;->W(LVa/j;ZI)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1, v1}, LWa/i0;->U(LVa/j;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_e
    :goto_6
    invoke-direct {p0, p1, v2, v1}, LWa/i0;->V(LVa/j;ZZ)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1, v1, v3}, LWa/i0;->W(LVa/j;ZI)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1, v1}, LWa/i0;->U(LVa/j;Z)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
