.class public LWa/o0;
.super LWa/F;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbb/a;LL9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LWa/F;-><init>(Landroid/view/View;Lbb/a;LL9/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f0a094f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, LWa/o0;->A:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0a051a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, LWa/o0;->I:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0a094d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, LWa/o0;->J:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0a0518

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, LWa/o0;->K:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 57
    .line 58
    const p2, 0x7f0a0950

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LWa/o0;->L:Landroid/view/View;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 68
    .line 69
    const p2, 0x7f0a051b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LWa/o0;->M:Landroid/view/View;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic S(LWa/o0;LVa/j;Landroid/view/View;)V
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
    const-class v1, Lcom/nandbox/view/util/EditTextActivity;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "PAGE_TITLE"

    .line 18
    .line 19
    const v1, 0x7f1403a1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSLOT_SPACE()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSLOT_SPACE()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    const-string p1, "OLD_TEXT"

    .line 57
    .line 58
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "HINT_TEXT"

    .line 62
    .line 63
    const v0, 0x7f14013c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "TEXT_DESCRIPTION"

    .line 70
    .line 71
    const v0, 0x7f14013a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p1, "TEXT_ERROR"

    .line 78
    .line 79
    const v0, 0x7f14048b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "INPUT_TYPE"

    .line 86
    .line 87
    const-string v0, "NUMBER"

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p1, "ENTER_ACTION_DONE"

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string p1, "NUMBER_MAX_VALUE"

    .line 99
    .line 100
    const/16 v0, 0x5a0

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, LWa/F;->v:LL9/a;

    .line 106
    .line 107
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 p1, 0x7

    .line 112
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic T(LWa/o0;LVa/j;Landroid/view/View;)V
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
    const-class v1, Lcom/nandbox/view/util/EditTextActivity;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "PAGE_TITLE"

    .line 18
    .line 19
    const v1, 0x7f1407be

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSLOT_DURATION()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSLOT_DURATION()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    const-string p1, "OLD_TEXT"

    .line 57
    .line 58
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "HINT_TEXT"

    .line 62
    .line 63
    const v0, 0x7f14012d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "TEXT_DESCRIPTION"

    .line 70
    .line 71
    const v0, 0x7f14012e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p1, "TEXT_ERROR"

    .line 78
    .line 79
    const v0, 0x7f140488

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "INPUT_TYPE"

    .line 86
    .line 87
    const-string v0, "NUMBER"

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p1, "ENTER_ACTION_DONE"

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string p1, "NUMBER_MAX_VALUE"

    .line 99
    .line 100
    const/16 v0, 0x5a0

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, LWa/F;->v:LL9/a;

    .line 106
    .line 107
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 p1, 0x6

    .line 112
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 8

    .line 1
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSLOT_DURATION()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const v3, 0x7f14088d

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LWa/o0;->A:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v5, p0, LWa/F;->v:LL9/a;

    .line 19
    .line 20
    invoke-interface {v5}, LL9/a;->g()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/nandbox/x/t/MyGroup;->getSLOT_DURATION()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-array v7, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v6, v7, v4

    .line 33
    .line 34
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LWa/o0;->A:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSLOT_SPACE()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LWa/o0;->I:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v2, p0, LWa/F;->v:LL9/a;

    .line 58
    .line 59
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v5, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getSLOT_SPACE()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v6, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v6, v4

    .line 72
    .line 73
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, LWa/o0;->I:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p1, LVa/j;->j:LB9/w;

    .line 87
    .line 88
    iget-boolean v0, v0, LB9/w;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-boolean v0, LB9/a;->O:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LWa/o0;->L:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LWa/o0;->J:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LWa/o0;->L:Landroid/view/View;

    .line 107
    .line 108
    new-instance v2, LWa/m0;

    .line 109
    .line 110
    invoke-direct {v2, p0, p1}, LWa/m0;-><init>(LWa/o0;LVa/j;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LWa/o0;->M:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LWa/o0;->K:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LWa/o0;->M:Landroid/view/View;

    .line 127
    .line 128
    new-instance v1, LWa/n0;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, LWa/n0;-><init>(LWa/o0;LVa/j;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object p1, p0, LWa/o0;->L:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LWa/o0;->J:Landroid/widget/ImageView;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LWa/o0;->M:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LWa/o0;->K:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
