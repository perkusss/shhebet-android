.class public LWa/z;
.super LWa/F;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/Button;

.field public I:Landroid/view/View;


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
    const p2, 0x7f0a034f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/Button;

    .line 14
    .line 15
    iput-object p1, p0, LWa/z;->A:Landroid/widget/Button;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0a0351

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LWa/z;->I:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic S(LWa/z;LVa/j;ZLandroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/16 p4, 0x41

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p3, p4, :cond_4

    .line 30
    .line 31
    const/16 p4, 0x44

    .line 32
    .line 33
    if-eq p3, p4, :cond_3

    .line 34
    .line 35
    const/16 p4, 0x86d

    .line 36
    .line 37
    if-eq p3, p4, :cond_2

    .line 38
    .line 39
    const/16 p4, 0x86e

    .line 40
    .line 41
    if-eq p3, p4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p3, "D2"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    move p1, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string p3, "D1"

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    move p1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string p3, "D"

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string p3, "A"

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    const/4 p1, -0x1

    .line 85
    :goto_2
    if-eqz p1, :cond_6

    .line 86
    .line 87
    if-eq p1, v0, :cond_6

    .line 88
    .line 89
    if-eq p1, v1, :cond_6

    .line 90
    .line 91
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-interface {p0, p2}, Lbb/a;->j(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-interface {p0, p2}, Lbb/a;->i(Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public static synthetic T(LWa/z;LVa/j;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "android.intent.action.VIEW"

    .line 5
    .line 6
    const-string p3, "https://play.google.com/store/account?utm_source=google&utm_medium=account&utm_campaign=my-account"

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTOKEN()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldg/d;

    .line 19
    .line 20
    const-string v0, "os"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "sku"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "ANDROID"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "https://play.google.com/store/account/subscriptions?sku="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "&package="

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LWa/F;->v:LL9/a;

    .line 71
    .line 72
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-object p1, p3

    .line 91
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, LWa/F;->v:LL9/a;

    .line 117
    .line 118
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    const-string v0, "com.perkusss.shhebet"

    .line 127
    .line 128
    const-string v1, "showSubscriptionLeaveDialog"

    .line 129
    .line 130
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, LWa/F;->v:LL9/a;

    .line 143
    .line 144
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_1

    .line 157
    .line 158
    iget-object p0, p0, LWa/F;->v:LL9/a;

    .line 159
    .line 160
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_1
    move-exception p0

    .line 169
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic U(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(LWa/z;Ljava/lang/String;LVa/j;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb9/K;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f140565

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/16 v0, 0x41

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq p3, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x44

    .line 37
    .line 38
    if-eq p3, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x86d

    .line 41
    .line 42
    if-eq p3, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x86e

    .line 45
    .line 46
    if-eq p3, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p3, "D2"

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p3, "D1"

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    move p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p3, "D"

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    move p1, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string p3, "A"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_0
    const/4 p1, -0x1

    .line 90
    :goto_1
    if-eqz p1, :cond_9

    .line 91
    .line 92
    if-eq p1, v3, :cond_9

    .line 93
    .line 94
    if-eq p1, v2, :cond_9

    .line 95
    .line 96
    iget-object p1, p2, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p2, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move p1, v1

    .line 116
    :goto_2
    iget-object p3, p2, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/nandbox/x/t/MyGroup;->getTOKEN()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    if-ne p1, v3, :cond_8

    .line 127
    .line 128
    :cond_7
    invoke-direct {p0, p2}, LWa/z;->Y(LVa/j;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    iget-object p1, p0, LWa/F;->v:LL9/a;

    .line 133
    .line 134
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object v0, p2, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 145
    .line 146
    invoke-static {p3, v0}, LCd/s;->h(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-array v0, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p3, v0, v1

    .line 153
    .line 154
    const p3, 0x7f140440

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p3, p0, LWa/F;->v:LL9/a;

    .line 162
    .line 163
    invoke-interface {p3}, LL9/a;->g()Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object v0, p2, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v2, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v0, v2, v1

    .line 176
    .line 177
    const v0, 0x7f140837

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-direct {p0, p2, p1, p3, v1}, LWa/z;->X(LVa/j;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    iget-object p1, p0, LWa/F;->v:LL9/a;

    .line 189
    .line 190
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget-object v0, p2, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 201
    .line 202
    invoke-static {p3, v0}, LCd/s;->h(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    new-array v0, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p3, v0, v1

    .line 209
    .line 210
    const p3, 0x7f1402b0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p3, p0, LWa/F;->v:LL9/a;

    .line 218
    .line 219
    invoke-interface {p3}, LL9/a;->g()Landroid/app/Activity;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iget-object v0, p2, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-array v2, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v0, v2, v1

    .line 232
    .line 233
    const v0, 0x7f140834

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-direct {p0, p2, p1, p3, v3}, LWa/z;->X(LVa/j;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static synthetic W(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private X(LVa/j;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    iget-object v1, p0, LWa/F;->v:LL9/a;

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
    invoke-virtual {v0, p3}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p3, v0}, Ly5/b;->w(Z)Ly5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Ly5/b;->O(Ljava/lang/CharSequence;)Ly5/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, LWa/v;

    .line 26
    .line 27
    invoke-direct {p3}, LWa/v;-><init>()V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f14017f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, LWa/w;

    .line 38
    .line 39
    invoke-direct {p3, p0, p1, p4}, LWa/w;-><init>(LWa/z;LVa/j;Z)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f1405af

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

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

.method private Y(LVa/j;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd hh:mm a"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LWa/F;->v:LL9/a;

    .line 11
    .line 12
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getEXPIRE()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v2, v4, v5

    .line 31
    .line 32
    const v2, 0x7f1408a8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    iget-object v2, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getTOKEN()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ldg/d;

    .line 50
    .line 51
    const-string v4, "status"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "CANCELED"

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, LWa/F;->v:LL9/a;

    .line 68
    .line 69
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getEXPIRE()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v3, v5

    .line 86
    .line 87
    const v0, 0x7f1408a7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    :cond_0
    new-instance v0, Ly5/b;

    .line 95
    .line 96
    iget-object v2, p0, LWa/F;->v:LL9/a;

    .line 97
    .line 98
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LWa/x;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, LWa/x;-><init>(LWa/z;LVa/j;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f140187

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, LWa/y;

    .line 122
    .line 123
    invoke-direct {v0}, LWa/y;-><init>()V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f14017f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, LWa/F;->v:LL9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    cmp-long v1, v4, v6

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v3

    .line 65
    :goto_0
    new-instance v4, Ly9/E;

    .line 66
    .line 67
    invoke-direct {v4}, Ly9/E;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5, v0}, Ly9/E;->w0(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v4, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 81
    .line 82
    invoke-static {v4}, LB9/n;->j(Lcom/nandbox/x/t/MyGroup;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 101
    .line 102
    invoke-static {v0, v1}, LCd/s;->h(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, LWa/z;->I:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LWa/z;->A:Landroid/widget/Button;

    .line 112
    .line 113
    iget-object v4, p0, LWa/F;->v:LL9/a;

    .line 114
    .line 115
    invoke-interface {v4}, LL9/a;->g()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v5, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v0, v5, v3

    .line 122
    .line 123
    const v6, 0x7f140440

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v1, ""

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, -0x1

    .line 158
    sparse-switch v4, :sswitch_data_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_0
    const-string v4, "D2"

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/4 v5, 0x2

    .line 172
    goto :goto_2

    .line 173
    :sswitch_1
    const-string v4, "D1"

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move v5, v2

    .line 183
    goto :goto_2

    .line 184
    :sswitch_2
    const-string v4, "D"

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move v5, v3

    .line 194
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_0
    iget-object v4, p0, LWa/z;->A:Landroid/widget/Button;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, LWa/z;->A:Landroid/widget/Button;

    .line 204
    .line 205
    iget-object v5, p0, LWa/F;->v:LL9/a;

    .line 206
    .line 207
    invoke-interface {v5}, LL9/a;->g()Landroid/app/Activity;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v0, v2, v3

    .line 214
    .line 215
    const v0, 0x7f1402b0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-object v0, p0, LWa/z;->A:Landroid/widget/Button;

    .line 226
    .line 227
    new-instance v2, LWa/u;

    .line 228
    .line 229
    invoke-direct {v2, p0, v1, p1}, LWa/u;-><init>(LWa/z;Ljava/lang/String;LVa/j;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    :goto_4
    iget-object p1, p0, LWa/z;->I:Landroid/view/View;

    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_2
        0x86d -> :sswitch_1
        0x86e -> :sswitch_0
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
