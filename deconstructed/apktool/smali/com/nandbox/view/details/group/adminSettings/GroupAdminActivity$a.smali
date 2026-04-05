.class Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lcom/nandbox/x/t/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$a;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/nandbox/x/t/Message;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$a;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lzc/a;->Q:Lzc/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "CHAT_TYPE"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$a;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->b0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/MyGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "MESSAGE_BOARD_GROUP_ID"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$a;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/Profile;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "MESSAGE_BOARD_RCV_NAME"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "MESSAGE_LID"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "MESSAGE_MID"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$a;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->e0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/Profile;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "CHAT_ID"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$a;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->b0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/MyGroup;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$a;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->b0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Lcom/nandbox/x/t/MyGroup;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_0
    if-nez p1, :cond_1

    .line 117
    .line 118
    sget-object p1, Lzc/a;->r:Lzc/a;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    sget-object p1, Lzc/a;->s:Lzc/a;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    const-string v1, "FROM_CHAT_TYPE"

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string p1, "NOT_FROM_CHAT"

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    sget-object p1, LBc/f;->X:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const/high16 p1, 0x24000000

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$a;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$a;->a:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$a;->a(Lcom/nandbox/x/t/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
