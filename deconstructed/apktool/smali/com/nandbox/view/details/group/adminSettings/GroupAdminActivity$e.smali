.class Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "ACCOUNT_ID"

    .line 12
    .line 13
    const-class v1, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/Profile;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/Profile;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/Profile;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/Profile;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "PROFILE_OBJECT"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 90
    .line 91
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/Profile;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->b0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/MyGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->b0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/MyGroup;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    :goto_0
    const-string v1, "VAPP"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/Profile;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/Profile;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/nandbox/view/details/group/adminSettings/c;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/nandbox/view/details/group/adminSettings/c;-><init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->h0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->a0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->i0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$e;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 87
    .line 88
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 89
    .line 90
    invoke-static {v1, v4, v5}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->j0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;J)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v3, 0x8

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    return-void
.end method
